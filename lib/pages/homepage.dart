import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Align(
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
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
                      width: 350,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/images/banner1.png"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
                      width: 350,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        image: DecorationImage(
                            image: AssetImage("assets/images/banner1.png")),
                      ),
                    ),
                  ),
                ]),
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
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            // color: Color(0xFFC3FFAB),
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.shopping_cart,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Mercados \n& \nQuitandas',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFFFABAB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.dinner_dining_rounded,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Bares \n& \nRestaurantes',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFABCBFF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.shopping_bag_rounded,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Roupas \n& \nCalçados',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFC3FFAB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.fastfood_rounded,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Padarias \n&\n Lanchonetes',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFFFABAB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.motorcycle_outlined,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Transportes',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFABCBFF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.construction_outlined,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Pedreiro \n& \nPintor',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFC3FFAB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.construction_rounded,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Oficinas',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFFFABAB),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.healing_outlined,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Saúde',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 5),
                          width: 110,
                          height: 140,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            // color: Color(0xFFABCBFF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 5,
                              )
                            ],
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Icon(
                                  Icons.restaurant_sharp,
                                  size: 30,
                                  color: Color(0xFF292C6D),
                                ),
                                Text(
                                  'Açougues',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}
