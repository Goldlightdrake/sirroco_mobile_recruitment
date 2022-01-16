import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sirroco_mobile_recruitment/main_screen/logic/result_bloc/result_bloc.dart';
import 'package:sirroco_mobile_recruitment/main_screen/logic/search_bloc/search_bloc.dart';
import 'package:sirroco_mobile_recruitment/main_screen/view/widgets/result_tab.dart';
import 'package:sirroco_mobile_recruitment/main_screen/view/widgets/search_tab.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void dispose() {
    context.read<ResultBloc>().close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SearchBloc()),
        BlocProvider(
          create: (context) =>
              ResultBloc(searchBloc: context.read<SearchBloc>()),
        ),
      ],
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Piotr Graczyk'),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'Search'),
                Tab(text: 'Result'),
              ],
            ),
          ),
          body: const Padding(
            padding: EdgeInsets.all(15),
            child: TabBarView(
              children: [
                SearchTab(),
                ResultTab(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
