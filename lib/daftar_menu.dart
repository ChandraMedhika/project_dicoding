import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Daftar Menu'),),
      ),
      body: ListView(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        children: [
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage('https://img-global.cpcdn.com/recipes/562ad4494044fae2/400x400cq70/photo.jpg'),
                  fit: BoxFit.cover)),
            ),
            title: Text("Fukien"),
            subtitle: Text("Adonan ikan yang dibungkus oleh kulit tahu"),
            trailing: Icon(Icons.bookmark_add),
          ),
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage('https://images.tokopedia.net/img/cache/500-square/product-1/2018/9/22/2800266/2800266_756f0e87-883f-4d69-800a-15f078af4ae5_960_960.jpg'),
                  fit: BoxFit.cover)),
            ),
            title: Text("Tahu Kok"),
            subtitle: Text("Adonan ikan yang disisipkan kedalam tahu"),
            trailing: Icon(Icons.bookmark_add),
          ),
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage('https://www.nibble.id/wp-content/uploads/2017/11/bakmi-bangka-enak-di-jakarta-08.jpg'),
                  fit: BoxFit.cover)),
            ),
            title: Text("Mi Lebar"),
            subtitle: Text("Mi Lebar kenyal dan lezat"),
            trailing: Icon(Icons.bookmark_add),
          ),
          ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/originals/3b/0d/e5/3b0de576a20ebf6581ed45fb0b90a340.jpg'),
                  fit: BoxFit.cover)),
            ),
            title: Text("Mi Kuah"),
            subtitle: Text("Mi Kuah dengan kaldu tulang sumsum"),
            trailing: Icon(Icons.bookmark_add),
          ),
        ],
      ),
    );
  }
}