import 'package:flutter/material.dart';
import 'package:obol_bakery/screens/shoplist_form.dart';
import 'package:obol_bakery/widgets/left_drawer.dart';
import 'package:obol_bakery/product.dart';

class ProductCard extends StatelessWidget {
  final String name;
  final int price;
  final String description;

  ProductCard({
    required this.name,
    required this.price,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 255, 171, 199),
      child: Column(
        children: [
          Text('Name: $name',
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white)),
          Text('Price: $price',
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white)),
          Text('Description: $description',
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Obol Bakery 🥖',
          ),
          backgroundColor: const Color.fromARGB(255, 255, 171, 199),
          foregroundColor: Colors.white,
        ),
        drawer: const LeftDrawer(),
        body: SingleChildScrollView(
            padding: const EdgeInsets.all(10.0), // Set padding dari halaman
            child: Column(children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
              ),
              GridView.count(
                // Container pada card kita.
                primary: true,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                shrinkWrap: true,
                children: allProducts
                    .map((product) => ProductCard(
                          name: product.name,
                          price: product.price,
                          description: product.description,
                        ))
                    .toList(),
              )
            ])));
  }
}
