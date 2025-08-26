import 'package:flutter/material.dart';

class Columnrow extends StatelessWidget {
  const Columnrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            // Row untuk logo OVO dan tombol promo
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'OVO',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                      fontFamily: "SF Pro",
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 222, 206, 251),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.percent, color: Colors.deepPurple, size: 18),
                        SizedBox(width: 5),
                        Text(
                          "Promo",
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                            fontFamily: "SF Pro",
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // Container utama untuk saldo OVO
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                padding: const EdgeInsets.all(20.0), 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage("assets/blah.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "OVO Cash",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Row(
                      children: [
                        Text("Total Saldo ", style: TextStyle(color: Colors.white),),
                        Icon(Icons.remove_red_eye, color: Colors.white, size: 18,),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rp 0", style: TextStyle(color: Colors.white),),
                        Text(
                          "OVO Points",
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}