import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // ---------- APP BAR ----------
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          "Natthapong",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      // ---------- พื้นหลังทั้งหน้า ----------
      backgroundColor: Colors.grey.shade200,

      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 8,
                offset: Offset(2, 4),
              )
            ],
          ),

          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [

              // ---------- รูปโปรไฟล์ ----------
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/na.jpg"),
              ),

              const SizedBox(height: 24),

              // ---------- ชื่อ ----------
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.person, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    "Natthapong",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // ---------- Email ----------
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.email, color: Colors.red),
                  SizedBox(width: 10),
                  Text(
                    "natthapong@email.com",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // ---------- วันเกิด ----------
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.cake, color: Colors.purple),
                  SizedBox(width: 10),
                  Text(
                    "5 November 2005",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // ---------- เบอร์โทร ----------
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.phone_iphone, color: Colors.green),
                  SizedBox(width: 10),
                  Text(
                    "012-3456789",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
