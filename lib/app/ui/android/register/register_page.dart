import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.height / 100);
    final width = (MediaQuery.of(context).size.width / 100);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // NESSE CONTAINER ESTA A IMAGEM E O NOME REGISTER
            Container(
              height: height * 42, // TENHO 42% DA MINHA PAGE NESTE CONTAINER
              width: width * 100,
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text('Register',
                    style: GoogleFonts.nunito(
                        fontSize: height * 4,
                        fontWeight: FontWeight.bold,
                        color: Color(0Xff2F80ED))),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/back_top.png'),
                      fit: BoxFit.fill)),
            ),

            //NESTE CONTAINER ESTA A ESTRADA DE TEXTO DO NAME, EMAIL, PASSWORD
            Container(
              height: height * 36, // TENHO 36% DA MINHA PAGE NESTE CONTAINER
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height * 3.5,
                    ),
                    Text('Full Name',
                        style: GoogleFonts.nunito(
                            fontSize: height * 1.6, color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 0.8,
                    ),
                    SizedBox(
                      height: height * 5.5,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          disabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 1.2),
                    Text('Email',
                        style: GoogleFonts.nunito(
                            fontSize: height * 1.6, color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 0.8,
                    ),
                    SizedBox(
                      height: height * 5.5,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          disabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 2.4),
                    Text('Password',
                        style: GoogleFonts.nunito(
                            fontSize: height * 1.6, color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 1,
                    ),
                    SizedBox(
                      height: height * 5.5,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          disabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0Xff2F80ED)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // NESTE CONTAINER ESTAR OS 3 BOTOES DO GOOGLE, APPLE E FACEBOOK
            Container(
              height: height * 22, // TENHO 22% DA MINHA PAGE NESTE CONTAINER
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 6),
                    child: Container(
                      height: height * 6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26, blurRadius: 10)
                                ]),
                            child: TextButton(
                              onPressed: () {},
                              child: Image(
                                image:
                                    AssetImage('assets/images/logo_google.png'),
                              ),
                            ),
                          ),
                          SizedBox(width: width * 3.5),
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26, blurRadius: 10)
                                ]),
                            child: TextButton(
                              onPressed: () {},
                              child: Image(
                                image: AssetImage(
                                    'assets/images/logo_facebook.png'),
                              ),
                            ),
                          ),
                          SizedBox(width: width * 3.5),
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26, blurRadius: 10)
                                ]),
                            child: TextButton(
                              onPressed: () {},
                              child: Image(
                                image:
                                    AssetImage('assets/images/logo_apple.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    //NESTE CONTAINER ESTA A IMAGEM DE BAIXO
                    child: Container(
                      alignment: Alignment.bottomRight,
                      height: height * 18, // TENHO 18% DA MINHA PAGE NESTE CONTAINER
                      width: width * 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/back_bottom.png'),
                              fit: BoxFit.fill)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30, right: 24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              child: TextButton(
                                onPressed: () {
                                  Get.toNamed('/login');
                                },
                                child: RichText(
                                  text: TextSpan(
                                      style: GoogleFonts.nunito(
                                        fontSize: height * 1.7,
                                      ),
                                      children: [
                                        TextSpan(text: 'Already Member?'),
                                        TextSpan(
                                            text: ' Login',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold))
                                      ]),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 18,
                              ),
                              child: Container(
                                width: width *
                                    36, // TENHO 36% DA MINHA PAGE NESTE CONTAINER
                                height: height * 7.2,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Register',
                                      style: GoogleFonts.nunito(
                                          color: Colors.white,
                                          fontSize: height * 2.4,
                                          wordSpacing: 0.5),
                                    ),
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color(0Xff2F80ED),
                                      shadowColor: Colors.transparent,
                                    )),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.5, color: Colors.white),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
