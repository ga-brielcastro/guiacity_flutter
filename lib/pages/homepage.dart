import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 44, left: 16, right: 16, bottom: 32),
            decoration: const BoxDecoration(
              color: Color(0xFF8A62FF),
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
                    Icon(Icons.menu,),
                    Icon(Icons.add,),
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
              ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
            child: Column(
              children: [
                
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child:  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Destaque',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 160,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: 
                          Container(
                            width: 350,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            )
                          ),  
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: 
                          Container(
                            width: 350,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            )
                          ),  
                        ),
                      ]
                    ),
                ),

                const Padding(
                  padding: EdgeInsets.only(bottom: 10, top: 30),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Todas as categorias',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                            width: 110,
                            height: 170,
                            decoration: const BoxDecoration(
                              color: Color(0xFFC3FFAB),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.shopping_cart,
                                  size: 40,
                                ),
                                Text(
                                  'Mercados \n& \nQuitandas',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                            width: 110,
                            height: 170,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFABAB),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.dinner_dining_rounded,
                                  size: 40,
                                ),
                                Text(
                                  'Bares \n& \nRestaurantes',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                            width: 110,
                            height: 170,
                            decoration: const BoxDecoration(
                              color: Color(0xFFABCBFF),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.shopping_bag_rounded,
                                  size: 40,
                                ),
                                Text(
                                  'Roupas \n& \nCalçados',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]
                            ),
                          ),
                        ),
                
                      ],
                    ),
                    
                    
                  ],
                )  


              ],
            ),
          ),
        ]
      ),
    );
  }
}