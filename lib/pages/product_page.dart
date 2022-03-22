import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              height: 280,
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: const IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.arrow_back_ios_new,
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: const IconButton(
                          onPressed: null,
                          icon: Icon(Icons.person),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 450,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Align(
                    // alignment: Alignment.centerLeft,
                    child: Text(
                      'Supermercado Vende Tudo',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  const SizedBox(height: 15),
                  const Text(
                    'Aqui você encontra tudo mais barato e uma variedade de produtos encontra tudo mais barato e uma variedade de produtos encontra tudo mais barato e uma variedade de produtos',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 15),
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.location_on_outlined,
                            ),
                          ),
                          Text(
                            'Localização',
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.phone,
                            ),
                          ),
                          Text(
                            'Telefone',
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.whatsapp,
                            ),
                          ),
                          Text(
                            'WhatsApp',
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
