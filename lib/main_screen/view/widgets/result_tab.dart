import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sirroco_mobile_recruitment/main_screen/logic/result_bloc/result_bloc.dart';

class ResultTab extends StatelessWidget {
  const ResultTab({Key? key}) : super(key: key);

  void _showErrorDialog(BuildContext context, String error) {
    showDialog<AlertDialog>(
      context: context,
      builder: (_) {
        return AlertDialog(title: const Text('Error'), content: Text(error));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ResultBloc, ResultState>(
      builder: (context, state) {
        return state.when(
          initial: () => const Center(
            child: Text('No url provided'),
          ),
          loading: () => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 65,
                width: 65,
                child: CircularProgressIndicator(color: Color(0xFF08bc4c)),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton.icon(
                onPressed: () => context
                    .read<ResultBloc>()
                    .add(const ResultEvent.pauseFetching()),
                label: const Text(
                  'Cancel',
                  style: TextStyle(color: Color(0xFF08bc4c)),
                ),
                icon: const Icon(
                  Icons.cancel,
                  color: Color(0xFF08bc4c),
                ),
              ),
            ],
          ),
          content: (resultElements, baseURL) => ListView.builder(
            itemBuilder: (_, index) => Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListTile(
                title: Text(resultElements[index].title),
                leading: FadeInImage.assetNetwork(
                  fit: BoxFit.cover,
                  width: 60,
                  height: 80,
                  placeholder: 'assets/logo.png',
                  image: baseURL + resultElements[index].url,
                ),
              ),
            ),
            itemCount: resultElements.length,
          ),
          canceled: (searchPhrase, delayDuration) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Request canceled'),
              const SizedBox(height: 15),
              TextButton.icon(
                onPressed: () => context
                    .read<ResultBloc>()
                    .add(ResultEvent.fetchResult(searchPhrase, delayDuration)),
                label: const Text(
                  'Restart',
                  style: TextStyle(color: Color(0xFF08bc4c)),
                ),
                icon: const Icon(
                  Icons.refresh,
                  color: Color(0xFF08bc4c),
                ),
              ),
            ],
          ),
          error: (error) {
            Future.delayed(
              Duration.zero,
              () => _showErrorDialog(context, error),
            );
            return Center(child: Text(error));
          },
        );
      },
    );
  }
}
