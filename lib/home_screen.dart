import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:project_dicoding/daftar_menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Image.asset('assets/Bakmi.png'),
            ),
            Expanded(
              child: Text(
                'Bakmi Hokee adalah warung bakmi yang sudah berdiri sejak 1978 yang terletak didaerah Provinsi Bangka Belitung, Bakmi Hokee ini adalah warung bakmi non halal. Menu spesialnya adalah Mi Kuah Campur Bakso Ikan. Selain mempunyai menu spesial warung ini juga puya menu-menu lain yang tidak kalah enaknya, suasana dan tempat warung ini juga nyaman walau dalam hanya sebatas warung bakmi biasa. Warung ini juga menyediakan fasilitas seperti WiFi, toilet yang bersih, smoking area dan tempat parkir yang luas. Warung Bakmi Hokee juga menyediakan jasa pesan antar dengan minimal pemesanan 3 porsi. Warung Bakmi Hokee juga menyelenggarakan undian setiap hari Sabtu berupa giveway kupon potongan harga sebesar 50% - 100% untuk 7 orang pemenang. Syarat dan ketentuan silahkan hubungi kami',
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.send),
                label: Text('Hubungi Kami')),
            Padding(
              padding: EdgeInsets.only(bottom: 80),
              child: MaterialButton(
                color: Colors.lightBlueAccent,
                height: 58.0,
                minWidth: 250.0,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Menu();
                  }));
                },
                child: Text("Lihat Menu"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
