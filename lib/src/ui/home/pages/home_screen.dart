import 'package:app_01/src/ui/home/pages/widgets/product_widget.dart';
import 'package:app_01/src/ui/home/view_models/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _viewModel = GetIt.I.get<HomeViewModel>();

  @override
  void initState() {
    _viewModel.getProducts();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Produtos'),
        actions: [
          IconButton(
            onPressed: _viewModel.getProducts,
            icon: Icon(Icons.refresh),
          ),
        ],
      ),
      body: BlocBuilder<HomeViewModel, HomeState>(
        bloc: _viewModel,
        builder: (context, state) {
          return state.maybeWhen(
            idle: () => Center(child: CircularProgressIndicator()),
            loading: () => Center(child: CircularProgressIndicator()),
            loaded: (data) => ListView.builder(
              itemCount: data.length,
              itemBuilder: (_, i) => ProductWidget(data: data[i]),
            ),
            error: (message) => _errorWidget(message),
            orElse: () => _errorWidget('Unexpected error'),
          );
        },
      ),
    );
  }

  Widget _errorWidget(String error) => Center(
    child: Text('Error: $error', style: TextStyle(color: Colors.red)),
  );
}
