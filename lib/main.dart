import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 70,
          leading: Row(
            children: [
              const SizedBox(width: 15),
              Image.asset(
                "assets/images/back.png",
                width: 32,
                height: 32,
              ),
            ],
          ),
          title: const Text(
            "Cards",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: [
            Image.asset(
              "assets/images/add.png",
              width: 80,
              height: 40,
            ),
            const SizedBox(width: 10),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      width: 315,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/green_card.png"),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 315,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 150, 116, 13),
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/infin_card.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 315,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 150, 116, 13),
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/humo_card.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 335,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/freeze.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 335,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/deactivate.png"),
                      ),
                      gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [
                          Colors.black,
                          Color.fromARGB(159, 0, 0, 0),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 335,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/images/budget.png"),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child:  Row(
            children: [
              SizedBox(width: 20),
              Image(
                image: AssetImage("assets/photo_banner/uy.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/photo_banner/turtburchak.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/photo_banner/foizlar.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/photo_banner/sozlama.png"),
                width: 26,
                height: 26,
              ),
            ],
          ),
          height: 60,
          color: Colors.white,
          surfaceTintColor: Colors.white,
        ),
      ),
    );
  }
}
