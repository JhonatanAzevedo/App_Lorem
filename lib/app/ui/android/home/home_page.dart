import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.height / 100);
    final width = (MediaQuery.of(context).size.width / 100);

    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: height * 42,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back_top.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: height * 40,
                child: Stack(
                  children: [
                    Positioned(
                      width: height * 12,
                      height: height * 11,
                      left: width * 8,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/icon_lorem.png'))),
                      ),
                    ),
                    Positioned(
                      top: height * 10.5,
                      left: width * 11,
                      child: Text(
                        'Lorem',
                        style: GoogleFonts.nunito(
                            fontSize: height * 4,
                            color: Color(0XBF2F80ED)),
                      ),
                    ),
                    Positioned(
                      top: height * 15,
                      left: width * 11,
                      child: Text(
                        'consequat duis\nenim velit ',
                        style: GoogleFonts.nunito(
                            fontSize: height * 2.5,
                            fontWeight: FontWeight.w300,
                            color: Color(0XBF2F80ED)),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                height: height * 18,
                width: width * 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back_bottom.png'),
                        fit: BoxFit.fill
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 36,
                    bottom: 28,
                  ),
                  child: Container(
                    width: width * 36,
                    height: height * 7.2,
                    child: ElevatedButton(
                    onPressed: () => Get.toNamed('/login'),
                    child: Text(
                        'Get Started',
                        style: GoogleFonts.nunito(
                          color: Colors.white,
                          fontSize: height * 2.4,
                          wordSpacing: 0.5
                        ),
                      ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0Xff2F80ED),
                      shadowColor: Colors.transparent,
                    )
                  ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.5, color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                  ), 
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
