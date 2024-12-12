import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
              style: TextStyle(fontSize: 17),
            ),
          ),
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Text("11 ก.ย 2003 . โดษ น้องแบงค์"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.food_bank_outlined),
                  Text("เวลาเตรียม"),
                  Text("10นาที"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.timer),
                  Text("เวลาปรุง"),
                  Text("45นาที"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.fireplace),
                  Text("แคลอรี่"),
                  Text("300 Kcal/เสิร์ฟ"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.people),
                  Text("สำหรับ"),
                  Text("2 เสิร์ฟ"),
                ],
              ),
            ],
          ),
          Text(
            "เรียบร้อยแล้วสำหรับ “ซี่โครงหมูบาร์บีคิวอบชีส” เป็นเมนูเด็กหอที่ทำง่าย ๆ เพียงแค่มีหม้อหุงข้าว แค่นี้เพื่อน ๆ ก็สามารถสร้างสรรค์เมนูที่ทำง่ายสำหรับ 1-2 คน ด้วยหม้อหุงข้าวใบจิ๋วขนาด 0.3 ลิตร ขนาดเล็กกะทัดรัด เก็บง่ายไม่เปลืองพื้นที่อีกด้วย ",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          Image.asset("assets/cover.jpg"),
        ],
      ),
    );
  }
}
