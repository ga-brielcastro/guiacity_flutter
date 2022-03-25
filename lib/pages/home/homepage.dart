import 'package:flutter/material.dart';
import 'package:guia_city/pages/home/popular_page.dart';

import 'categories_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        // Showing the header
        Container(
          padding:
              const EdgeInsets.only(top: 44, left: 16, right: 16, bottom: 32),
          decoration: const BoxDecoration(
            // color: Color(0xFF292C6D),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/bg.png"),
            ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 25,
                    ),
                    Text('GuiaCity',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.info_outline,
                      color: Colors.white,
                      size: 25,
                    ),
                  ],
                ),
                const SizedBox(height: 50),
                Container(
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Pesquise aqui',
                      hintStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ]),
        ),
        //Showing dthe body
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              PopularPage(),
              CategoriesBody(),
            ],
          ),
        ),
      ]),
    );
  }
}
