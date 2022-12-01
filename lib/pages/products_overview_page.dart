// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:shop/components/product_grid.dart';

class ProductsOverviewPage extends StatelessWidget {
  const ProductsOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Minha Loja'),
        actions: [
          PopupMenuButton(itemBuilder:(_) => [
            const PopupMenuItem(
            child: Text('Somente Favoritos'),
            value: 0, 
            ),
            const PopupMenuItem(child: Text('Todos'),value: 1,)
            ),
          ],
          ),
        ],
      ),
      body: const ProductGrid(),
    );
  }
}
