import 'package:flutter/material.dart';
import 'package:week8_card/pages/latihan_card.dart';



class LatihanCard extends StatelessWidget {
  const LatihanCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan card "),
        actions: const[],
      ),
      body:  SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.blue,
                  child: Text("Card with color",
                  style: TextStyle(
                    fontSize: 16.0,
                   ),
                  ),
                ),
                SizedBox(height: 5.0,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.red,
                  ),
                  child:  Text("Container with  color ", style: TextStyle(fontSize: 16.0),),
                ),
              SizedBox(height: 5.0,),
              Card(
                elevation: 8,
                color: Colors.yellow,
                child: Text("Tinggi bayangan Shadow", style: TextStyle(fontSize: 12.0),),
              ),
                SizedBox(height: 5.0,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow : [
                    BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 4)),
                  ],
                ),
                child: Text("Tinggi bayangan shadow", style: TextStyle(fontSize: 12.0)),),

                SizedBox(height: 10.0,),
                Card(
                  elevation: 8,
                  child:  Padding(padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Harga Emas Antam Hari Ini Jatuh Lagi!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 12),
                      Text('Harga emas Antam hari ini kembali mengalami penurunan usai naik cukup tinggi selama dua hari terakhir. Harga emas Antam 24 karat turun hingga Rp 16.000 per gram menjadi Rp 2.348.000 per gram  Berdasarkan situs Logam Mulia Antam, Jumat (21/11/2025)',
                        style: TextStyle(fontSize: 15,color: Colors.grey[700],height: 1.5),
                        textAlign: TextAlign.justify,),
                      const Text('baca selengkapnya->',style: TextStyle(fontSize: 15, color: Colors.blueAccent),textAlign: TextAlign.left,), 
                    ],
                  ),
                  ),
                ),
                SizedBox(height: 10),
                      Card(
                        elevation: 8,
                        shadowColor: Colors.red,
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin:  Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.blue, Colors.red],
                            ),
                          ),
                          child: Row(
                            children: [
                              
                            ],
                          )
                        ),
                      )
              ],
            ),
            
          ),
        ),
      ),
    );
  }
}