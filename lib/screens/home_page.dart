import 'package:flutter/material.dart';
import 'package:learn_tajwid/screens/detail.dart';

class HomeScreen extends StatelessWidget {
  List<String> hurufArab = [
    "ا  ",
    "ب",
    "ت",
    "ث",
  ];
  List<String> judulPljrn = [
    "Makhraj",
    "Pengertian Makhraj Huruf Hijaiyah",
    "Pembagian Makhraj Huruf",
    "Makhraj Huruf secara Khusus",

  ];
  List<String> isiPljrn = [
    "Dari Wikipedia bahasa Indonesia, ensiklopedia bebas",
    "Makhraj memiliki arti keluar, dan huruf memiliki arti huruf. Jadi makhraj huruf artinya tempat keluar huruf. Adapun makharijul huruf itu adalah bentuk jamak atau banyak dari makhraj huruf. \nMakharijul huruf artinya tempat-tempat keluar huruf. Makhraj huruf merupakan salah satu materi yang dipelajari ketika belajar baca Al Qur'an bertajwid. Dan makhraj huruf tidak bisa berdiri sendiri, ia harus disempurnakan dengan belajar sifat huruf.",
    "Secara umum makhraj huruf hijaiyah atau tempat keluar huruf dibagi menjadi 5, yaitu :\n\n1. Rongga mulut\n2. Tenggorokan\n3. Lidah\n4. Dua bibir\n5. Rongga hidung\n\nTempat makhraj huruf yang lengkap ada 17, yaitu:\n\nLubang diantara mulut dan hidung. Tempat ini menjadi tempat keluarnya huruf mad, yaitu: ا،و،ي.\nTenggorokan bawah yang mendekati dada. Tempat ini menjadi tempat huruf ﻫ dan ء.\nTenggorakan tengah, tempat keluarnya huruf ع، ح.\nTenggorokan atas, tempat keluarnya غ،خ.\nPangkal lidah dekat anak lidah dengan lagit-langit yang lurus di atasnya, tempat keluarnya huruf ق.\nPangkal lidah dengan langit-langit yang lurus di atasnya, dan agak keluar sedikit dari makhraj ق، tempat keluarnya huruf ك.\nLidah bagian tengah dengan langit-langit yang lurus diatasnya, tempat keluarnya huruf ج،ش،ي.\nSalah satu tepi lidah dengan graham atas, tempat keluarnya huruf ض.\nLidah bagian depan setelah makhraj ض gusi bagian atas, tempat keluarnya huruf ل.\nUjung lidah dengan gusi atas agak keluar sedikit dari makhraj ل, tempat keluarnya huruf ن izdhar.\nUjung lidah agak keluar, tempat keluarnya huruf ر.\nUjung lidah dengan pangkal 2 buah gigi yang atas, tempat keluarnya huruf ط،د،ت.\nUjung lidah dengan rongga antara gigi atas dan gigi bawah lebih dekat dengan gigi bawah, tempat keluarnya huruf ص،س،ز.\nBagian tengah dengan ujung 2 buah gigi atas, tempat keluarnya huruf ف.\nUjung lidah dengan 2 buah gigi atas, tempat keluarnya huruf ث،ذ،ظ.\nKedua bibir atas dan bawah bersama-sama, tempat keluarnya huruf ب،و،م.\nPangkal hidung tempat keluarnya huruf ghunnah, yaitu م atau ن tasydid, ن mati atau tanwin yang diikuti oleh huruf iqlab, idgham bighunnah dan ikhfa’, م mati yang diikuti huruf ikhfa' syafawi dan idghom mitsli.\n\nRingkasannya:\n\nJauf (اَلْجَوْفُ/rongga keluar) yaitu tempat keluar huruf dari lubang tenggorokan dan mulut. Tempat keluarnya huruf mad (ا،و،ي).\nHalq (أَلْحَلْقُ/tenggorokan) yaitu tempat keluar huruf dari tenggorokan. Tempat keluarnya huruf Idzhar Halqi (ء،ﻫ،ح،خ،ع،غ).\nLisan (اَلْلِسَانُ/lidah) yaitu tempat keluar huruf dari lidah. Tempat keluarnya huruf: ت،ث،ج،د،ر،ز،س،ش،ص،ض،ط،ظ،ق،ك،ل،ن،ي.\nSyafatain (الَشَّفَتَيْنِ/bibir) yaitu tempat keluar huruf dari kedua bibir. Tempat keluarnya huruf م،و،ب،ف.\nKhaisyum (اَلْخَيْشُومِ/pangkal hidung) yaitu tempat keluar huruf dari pangkalan hidung. Tempat keluarnya Huruf Ghunnah.",
    "Sedangkan secara terperinci, makhraj huruf terbagi menjadi 17 tempat, yaitu :\n\nA. Al Jauf yang keluar dari rongga mulut adalah huruf-huruf mad, yakni:\nو-ُ Pengucapannya dengan memonyongkan dua bibir ي-ِ Pengucapannya dengan menurunkan bibir bagian bawah ا-َ Pengucapannya dengan membuka mulut\n\nB. اَلحَلْقُ Yang keluar dari tenggorokan adalah huruf-huruf :\n2. ء - ه Makhrajnya di tenggorokan bawah\n3. ع - ح Makhrajnya di tenggorokan tengah\n4. خ - غ Makhrajnya di tenggorokan atas\n\nC. اَللِّسانُ Huruf-huruf yang makhrajnya di lidah banyak. Berikut pembagiannya :\n5. ق Tempat keluarnya di pangkal lidah dengan mengangkat lidah ke atas langit-langit\n6. ك Seperti tempat keluar qaf tapi pangkal lidahnya diturunkan\n7. ي - ش - ج Keluar dari tengah lidah yang ditempelkan ke langit-langit\n8. ض Sisi lidah yang ditempelkan dengan gigi geraham\n9. ل Tempat keluarnya dengan menggerakkan ujung lidah dan menempel di langit-langit\n10. ن Keluarnya hampir sama dengan huruf ل , hanya sedikit kebawah\n11. ر Makhrajnya masih di ujung lidah, seperti memasukkan punggung lidah\n12. ت - د - ط Ujung lidah yang bertemu gusi gigi bagian atas\n13. ث - ذ - ظ Ujung lidah yang keluar sedikit dan bertemu dengan ujung gigi seri bagian atas\n14. ز - س - ص Makhrajnya dari ujung lidah yang hampir menempel dengan gigi seri bagian bawah\n\nD. اَلشَّفَتَانِ Makhraj bibir\n\n15. ف Makhrajnya dari bibir bawah bagian dalam yang bertemu dengan ujung gigi seri atas\n16. و - ب - م Makhraj mim dan ba di dua bibir yang dirapatkan, dan makhraj wawu dua bibir yang dimonyongkan\n17. اَلخَيْشُوْمُ Makhraj huruf yang keluar dari rongga hidung yaitu huruf ghunnah. Yang termasuk dalam ghunnah adalah :\n\nGhunnah musyaddadah\nIdgham bighunnah\nLafazh irkam ma'ana\nIdgham mitslain\nIqlab\nIkhfa haqiqy\nIkhfa syafawy",

  ];
  List<String> imgPljrn = [
    "https://api.paytrenacademy.com/v3/media/learningpath/4144557f-af27-4588-a162-b9b7e4b1348b/thumbnail",
    "https://api.paytrenacademy.com/v3/media/learningpath/4144557f-af27-4588-a162-b9b7e4b1348b/thumbnail",
    "https://api.paytrenacademy.com/v3/media/learningpath/4144557f-af27-4588-a162-b9b7e4b1348b/thumbnail",
    "https://api.paytrenacademy.com/v3/media/learningpath/4144557f-af27-4588-a162-b9b7e4b1348b/thumbnail",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 130.0),
          child: Row(
            children: <Widget>[
              Text(
                "Belajar",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "Tajwid",
                style: TextStyle(color: Color(0xffFFE06C)),
              )
            ],
          ),
        ),
        backgroundColor: Color(0xff00A437),
      ),
      backgroundColor: Color(0xffFFB413),
      body: ListView.builder(
          itemCount: hurufArab.length,
          itemBuilder: (BuildContext context, int index) {
            final huruf = hurufArab[index].toString();
            final title = judulPljrn[index].toString();
            final isi = isiPljrn[index].toString();
            final img = imgPljrn[index].toString();
            return GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => DetailScreen(itemJudul: title, itemIsi: isi, itemImg: img,)));
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                width: MediaQuery.of(context).size.width,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6))),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(huruf, style: TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      SizedBox(width: 16),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            title,
                            maxLines: 2,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.height - 500,
                            child: Text(
                              isi,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
