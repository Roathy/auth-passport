import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'package:flutter_passport/ui/views/home/home_viewmodel.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (context, viewModel, child) => SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text('Home View'),
        ),
        body: const Center(
          child: Text('Home View'),
        ),
      )),
    );
  }
}
