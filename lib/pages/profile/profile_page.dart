import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              height: 280,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      )),
                  child: const Icon(
                    Icons.arrow_back,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      )),
                  child: const Icon(
                    Icons.person,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 280 - 30,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 32,
              ),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  )),
              child: Column(
                children: [
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Supermercado Vende Tudo',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star_border_outlined,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. ',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  const SizedBox(height: 30),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: const CircleBorder(),
                              shadows: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: IconButton(
                              icon: const Icon(Icons.location_on_outlined),
                              color: Colors.black,
                              onPressed: () {},
                            ),
                          ),
                          const Text(
                            'Av. Duque de Caxias - n° 000',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: const CircleBorder(),
                              shadows: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: IconButton(
                              icon: const Icon(Icons.access_time),
                              color: Colors.black,
                              onPressed: () {},
                            ),
                          ),
                          const Text(
                            'Aberto das 8:00 até 18:00',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: const CircleBorder(),
                              shadows: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: IconButton(
                              icon: const Icon(Icons.phone_android),
                              color: Colors.black,
                              onPressed: () {},
                            ),
                          ),
                          const Text(
                            '(74) 90000-0000',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),

                      // Row(
                      //   children: [
                      //     Container(
                      //       margin: const EdgeInsets.only(right: 10),
                      //       decoration: const ShapeDecoration(
                      //         color: Colors.green,
                      //         shape: CircleBorder(),
                      //       ),
                      //       child: IconButton(
                      //         icon: const Icon(Icons.whatsapp),
                      //         color: Colors.white,
                      //         onPressed: () {},
                      //       ),
                      //     ),
                      //     const Text(
                      //       '(74) 90000-0000',
                      //     ),
                      //   ],
                      // ),
                      const SizedBox(
                        height: 110,
                      ),
                      Container(
                        width: double.infinity,
                        height: 55,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: const Icon(Icons.whatsapp),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                            const Text(
                              'Entrar em contato pelo WhatsApp',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
