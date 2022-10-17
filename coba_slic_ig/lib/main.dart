import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "opini_bola",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            //Padding(padding: EdgeInsets.only(left: 10)),
            Icon(
              Icons.add_box,
              color: Colors.black,
            ),
            SizedBox(width: 40),
            Icon(
              Icons.list,
              color: Colors.black,
            ),
            SizedBox(
              width: 30,
            )
          ],
          backgroundColor: Colors.white,
        ),
        body: ListView(
          //agar bisa discroll kebawah, pilih yang vertical
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      //borderRadius: BorderRadius.circular(50),
                      color: Colors.green,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("image/bola.jpg"),
                          fit: BoxFit.fill)),
                  // child: Image.asset(
                  //   "image/bola.jpg",
                  // ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  width: 210,
                  height: 120,
                  color: Colors.green,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 30),
                            color: Colors.white,
                            child: Text(
                              "80",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 30),
                            color: Colors.white,
                            child: Text(
                              "2900",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 30),
                            color: Colors.white,
                            child: Text(
                              "200",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 5),
                            color: Colors.white,
                            child: Text(
                              "Postingan",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 5),
                            color: Colors.white,
                            child: Text(
                              "Pengikut",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 70,
                            padding: EdgeInsets.only(top: 5),
                            color: Colors.white,
                            child: Text(
                              "Mengikuti",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 300,
                  height: 25,
                  padding: EdgeInsets.only(left: 10),
                  color: Colors.white,
                  child: Text(
                    "Obrolan Bola",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  width: 300,
                  height: 25,
                  padding: EdgeInsets.only(left: 10),
                  color: Colors.white,
                  child: Text(
                    "Konten Kreator",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ),
                Container(
                  width: 300,
                  height: 25,
                  padding: EdgeInsets.only(left: 10),
                  color: Colors.white,
                  child: Text(
                    "Tempatnya Asyik Ngobol Bola",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                Container(
                  width: 300,
                  height: 25,
                  padding: EdgeInsets.only(left: 10),
                  color: Colors.white,
                  child: Text(
                    "linktree.com/opini_bola",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 30,
                      height: 40,
                      //padding => jarak container ke tepian luar
                      //margin => jarak antar komponen
                      margin: EdgeInsets.only(left: 5),
                      //color: Colors.green,
                      decoration: BoxDecoration(
                          //bentuknya ingin bulat / kotak
                          shape: BoxShape.circle,
                          //masukkin image ke boxdecoration
                          image: DecorationImage(
                              image: AssetImage("image/ikan.jpg"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      width: 87,
                      height: 30,
                      padding: EdgeInsets.only(left: 10, top: 5),
                      //color: Colors.white,
                      child: Text(
                        "Diikuti oleh",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 30,
                      padding: EdgeInsets.only(top: 5),
                      //color: Colors.white,
                      child: Text(
                        "komunitas_koi_karawang",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 30,
                      margin: EdgeInsets.only(left: 5, top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Ikuti",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.blue),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 30,
                      margin: EdgeInsets.only(left: 5, top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Kirim Pe..",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      margin: EdgeInsets.only(left: 5, top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Kontak",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 30,
                      margin: EdgeInsets.only(left: 5, top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.person_add,
                          color: Colors.black,
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 500,
                  height: 130,
                  //color: Colors.green,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 120,
                            //margin: EdgeInsets.only(left: 5, top: 10),
                            //color: Colors.green,
                            child: Column(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  //color: Colors.green,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage("image/jersey.jpg"),
                                          fit: BoxFit.fill),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                          style: BorderStyle.solid)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("aku"),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.start,
                //   children: <Widget>[
                //     Container(
                //       width: 80,
                //       height: 40,
                //       margin: EdgeInsets.only(left: 5, top: 10),
                //       //color: Colors.yellow,
                //       child: Text(
                //         "Jersey Ori",
                //         //agar rata tengah secara horizontal
                //         textAlign: TextAlign.center,
                //       ),
                //     ),
                //     Container(
                //       width: 80,
                //       height: 40,
                //       margin: EdgeInsets.only(left: 5, top: 10),
                //       //color: Colors.yellow,
                //       child: Text(
                //         "Podcast",
                //         //agar rata tengah secara horizontal
                //         textAlign: TextAlign.center,
                //       ),
                //     ),
                //     Container(
                //       width: 80,
                //       height: 40,
                //       margin: EdgeInsets.only(left: 5, top: 10),
                //       //color: Colors.yellow,
                //       child: Text(
                //         "Paid Promote",
                //         //agar rata tengah secara horizontal
                //         textAlign: TextAlign.center,
                //       ),
                //     ),
                //   ],
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 70,
                      height: 40,
                      margin: EdgeInsets.only(left: 5, top: 5),
                      //color: Colors.white,
                      child: Icon(Icons.grid_view),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // border: Border.all(
                          //     color: Colors.grey,
                          //     width: 1,
                          //     style: BorderStyle.solid)
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.grey))),
                    ),
                    Container(
                      width: 70,
                      height: 40,
                      margin: EdgeInsets.only(left: 20, top: 5),
                      //color: Colors.white,
                      child: Icon(Icons.video_library),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // border: Border.all(
                          //     color: Colors.grey,
                          //     width: 1,
                          //     style: BorderStyle.solid)
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.grey))),
                    ),
                    Container(
                      width: 70,
                      height: 40,
                      margin: EdgeInsets.only(left: 20, top: 5),
                      //color: Colors.white,
                      child: Icon(Icons.play_arrow),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // border: Border.all(
                          //     color: Colors.grey,
                          //     width: 1,
                          //     style: BorderStyle.solid)
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.grey))),
                    ),
                    Container(
                      width: 70,
                      height: 40,
                      margin: EdgeInsets.only(left: 20, top: 5),
                      //color: Colors.white,
                      child: Icon(Icons.person_pin),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // border: Border.all(
                          //     color: Colors.grey,
                          //     width: 1,
                          //     style: BorderStyle.solid)
                          border: Border(
                              bottom:
                                  BorderSide(width: 2, color: Colors.grey))),
                    )
                  ],
                ),
              ],
            ),
            Expanded(
              child: GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                //childAspectRatio: 1 / 1,
                crossAxisCount: 3,
                padding: EdgeInsets.only(left: 4, right: 4),
                mainAxisSpacing: 5, //jarak antar foto (horizontal)
                crossAxisSpacing: 5, //jarak antar foto (vertical)
                controller: new ScrollController(keepScrollOffset: false),
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("image/danjuma.jpg"))),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.orange,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("image/hakimi.jpg"))),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.yellow,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("image/koulibaly.jpg"))),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("image/sesko.jpg"))),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.orange,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("image/sterling.jpg"))),
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      //color: Colors.yellow,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: AssetImage("image/haaland.jpg")))),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,

            //agar labelnya enggak muncul
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "a"),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: "b"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_rounded), label: "c"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_bag), label: "d"),
              BottomNavigationBarItem(icon: Icon(Icons.people_alt), label: "e")
            ]),
      ),
    );
  }
}
