import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String itemNomer;
  final String itemJudul;
  final String itemIsi;
  final String itemImg;

  const DetailScreen(
      {Key key, this.itemNomer, this.itemJudul, this.itemIsi, this.itemImg})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar " + itemJudul),
        backgroundColor: Color(0xff00A437),
      ),
      backgroundColor: Color(0xffFFE06C),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.width - 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15.0),
                      bottomLeft: Radius.circular(15.0)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10.0,
                        offset: Offset(0.0, 2.0),
                        color: Colors.black26)
                  ],
                  image: DecorationImage(
                      fit: BoxFit.cover, image: NetworkImage(itemImg))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width - 000,
                height: 50,
                child: Card(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.5),
                      child: Text(
                  itemJudul,
                  style: TextStyle(fontSize: 20,color: Colors.black, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Text(itemIsi, style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),),
            )
          ],
        ),
      ),
    );
  }
}
