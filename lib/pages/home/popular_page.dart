import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

import '../../utils/colors.dart';

class PopularPage extends StatefulWidget {
  const PopularPage({Key? key}) : super(key: key);

  @override
  State<PopularPage> createState() => _PopularPageState();
}

class _PopularPageState extends State<PopularPage> {
  PageController pageController = PageController(viewportFraction: 0.85);
  var _currentPageValue = 0.0;

  @override
  void initState() {
    super.initState();
    pageController.addListener(() {
      setState(() {
        _currentPageValue = pageController.page!;
      });
    });
  }

  Widget build(BuildContext context) {
    return Container(
      height: 230,
      child: PageView.builder(
        itemCount: 5,
        itemBuilder: ((context, position) {
          return _buildPageItem(position);
        }),
      ),
    );
  }

  Widget _buildPageItem(int index) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Destaque',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: AppColors.primaryColor,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          height: 160,
          margin: const EdgeInsets.only(
            right: 8,
            left: 8,
            bottom: 8,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.blue,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/banner1.png"),
            ),
          ),
        ),
        DotsIndicator(
          dotsCount: 5,
          position: _currentPageValue,
          decorator: DotsDecorator(
            size: const Size.square(9.0),
            activeSize: const Size(18.0, 9.0),
            activeColor: AppColors.primaryColor,
            activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
      ],
    );
  }
}
