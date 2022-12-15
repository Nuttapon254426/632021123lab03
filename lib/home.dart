
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: Text("Nuttapon Jaijong"),
      ),
       body: Column(
        children: [
          Image.asset('assets/images/porklibs_cover.jpg'),
          Text("วิธีทำ Porklibs อบชีส เมนูเด็กหอที่ทำได้ในหม้อหุงข้าว",
              style: TextStyle(
                  color: Colors.black54, fontWeight: FontWeight.w900)),
          Text(
            "ซี่โครงอบชีสทำง่ายๆ",
            style: GoogleFonts.sriracha(
                fontSize: 32, color: Color.fromARGB(255, 32, 32, 32)),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn.pixabay.com/photo/2016/11/18/23/38/child-1837375_960_720.png"),
            radius: 80,
          ),
          Text("ข้อมูล \n"),
          Row(
            children: [
              Column(
                children: [Text("pic1"), Text("เวลาเตรียม"), Text("10 นาที")],
              ),
              Column(
                children: [Text("pic2"), Text("เวลาปรุง"), Text("10 นาที")],
              ),
              Column(
                children: [
                  Text("pic3"),
                  Text("แคลอรี่"),
                  Text("300 kcal/เสริฟ")
                ],
              ),
              Column(
                children: [Text("pic4"), Text("สำหรับ"), Text("2 เสริฟ")],
              )
            ],
          )
        ],
      ),
    );
  }
}