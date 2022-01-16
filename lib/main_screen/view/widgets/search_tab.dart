import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numberpicker/numberpicker.dart';
import 'package:sirroco_mobile_recruitment/main_screen/logic/result_bloc/result_bloc.dart';

import '../../logic/search_bloc/search_bloc.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({Key? key}) : super(key: key);

  @override
  State<SearchTab> createState() => _SearchTabState();
}

class _SearchTabState extends State<SearchTab> {
  int _currentValue = 0;
  final _textFieldController = TextEditingController();

  @override
  void dispose() {
    _textFieldController.dispose();
    super.dispose();
  }

  Future<void> _showMaterialDialog(BuildContext context) async {
    await showDialog<AlertDialog>(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Pick duration in seconds'),
          content: StatefulBuilder(
            builder: (BuildContext context, StateSetter setState) =>
                NumberPicker(
              value: _currentValue,
              selectedTextStyle:
                  const TextStyle(color: Color(0xFF08bc4c), fontSize: 24),
              minValue: 0,
              maxValue: 100,
              onChanged: (value) {
                setState(() => _currentValue = value);
              },
            ),
          ),
        );
      },
    );
  }

  void _fetchSearch(String searchPhrase, int delayDuration) {
    context.read<SearchBloc>().add(
          SearchEvent.searchForPhrase(
            searchPhrase,
            delayDuration,
          ),
        );
    _textFieldController.clear();
    setState(() => _currentValue = 0);
    DefaultTabController.of(context)?.animateTo(1);
    FocusScope.of(context).requestFocus(FocusNode());
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 3,
              child: TextField(
                controller: _textFieldController,
                decoration: const InputDecoration(
                  hintText: 'Search for',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () async {
                  await _showMaterialDialog(context);
                  setState(() {});
                },
                child: Row(
                  children: [
                    const Icon(
                      Icons.timelapse,
                      color: Color(0xFF08bc4c),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      _currentValue.toString(),
                      style: const TextStyle(color: Color(0xFF08bc4c)),
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () => _textFieldController.text.isNotEmpty
                  ? _fetchSearch(_textFieldController.text, _currentValue)
                  : null,
              child: const Icon(
                Icons.search,
                color: Colors.black,
              ),
            )
          ],
        ),
        BlocBuilder<SearchBloc, SearchState>(
          buildWhen: (previous, current) {
            return current.when(
              initial: () => false,
              searchComplete: (historyOfSearch) => true,
              searchError: (error) => false,
            );
          },
          builder: (context, state) {
            return state.when(
              initial: () => Container(),
              searchComplete: (historyOfSearch) => Expanded(
                child: ListView.builder(
                  itemCount: historyOfSearch.length,
                  itemBuilder: (_, index) {
                    final searchedPhrase =
                        historyOfSearch[historyOfSearch.length - index - 1]
                            .searchedPhrase;
                    final delayDuration =
                        historyOfSearch[historyOfSearch.length - index - 1]
                            .delayDuration;
                    return ListTile(
                      onTap: () => _fetchSearch(searchedPhrase, delayDuration),
                      title: Text(
                        searchedPhrase,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.history),
                        ],
                      ),
                      subtitle: Text(
                        delayDuration.toString(),
                      ),
                    );
                  },
                ),
              ),
              searchError: (errorMessage) =>
                  const Text('Something went wrong!'),
            );
          },
        )
      ],
    );
  }
}
