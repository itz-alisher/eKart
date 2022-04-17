import 'package:ekart/Category.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('EKart'),
        actions: [
          Icon(Icons.shopping_cart_outlined),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            DrawerHeader(
              margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 90.0),
              child: Text('MENU',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home,
                  size: 20,
                  color: Colors.red),
              title: Text('HOME'),
            ),
            ListTile(
              leading: Icon(Icons.image,
                  size: 20,
                  color: Colors.red),
              title: Text('GALLERY'),
            ),
            ListTile(
              leading: Icon(Icons.mail,
                  size: 20,
                  color: Colors.red),
              title: Text('CONTACT'),
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined,
                  size: 20,
                  color: Colors.red),
              title: Text('ABOUT'),
            ),
            ListTile(
              leading: Icon(Icons.login,
                  size: 20,
                  color: Colors.red),
              title: Text('LOGIN'),
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Card(
            margin: EdgeInsets.only(left: 20,top: 5,right: 20),
            color: Colors.white,
            child: SizedBox(
              width: 370,
              height: 50,
              child: ListTile(
                leading: Icon(Icons.search,
                    size: 20,
                    color: Colors.black),
                title: Text('Search',
                  style: TextStyle(
                    color: Colors.black26,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            width: 400,
            height: 640,
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Card(
                  margin: EdgeInsets.only(top: 3),
                  color: Colors.black26,
                  child: SizedBox(
                    child: Image.asset('ads1.png',
                      width: 390,
                      height: 60,
                      fit:BoxFit.fill,
                    ),
                    width: 390,
                    height: 60,
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 3),
                  // color: Colors.black26,
                  child: SizedBox(
                    child: ListView(
                      children: [
                        CarouselSlider(
                          items: [

                            //1st Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('images.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //2nd Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('card2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //3rd Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('card3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //4th Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('card4.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //5th Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('card5.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                          ],

                          //Slider Container properties
                          options: CarouselOptions(
                            height: 200.0,
                            enlargeCenterPage: true,
                            autoPlay: true,
                            aspectRatio: 16 / 9,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration: Duration(milliseconds: 800),
                            viewportFraction: 0.8,
                          ),
                        ),
                      ],
                    ),
                    width: 390,
                    height: 200,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 0,top: 10),
                  margin: EdgeInsets.only(top: 3),
                  width: 390,
                  height: 60,
                  // color: Colors.black26,
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Category()));
                    },
                    child: Text('Shop by Category',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 3),
                  width: 390,
                  height: 300,
                  // color: Colors.black26,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                    child: CircleAvatar(
                                      backgroundColor:  Colors.blue,
                                      radius: 40,
                                      child: Icon(Icons.baby_changing_station,size: 50),
                                    ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 20,top: 10),
                                  width: 122,
                                  height: 40,
                                  child: Text('Baby Needs'),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundColor:  Colors.blue,
                                    radius: 40,
                                    child: Icon(Icons.weekend_sharp,size: 50),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5,top: 0),
                                  width: 122,
                                  height: 40,
                                  child: Text('Home Supplies & Utilities & Stat.'),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundColor:  Colors.blue,
                                    radius: 40,
                                    child: Icon(Icons.coffee_maker_sharp,size: 50),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 25,top: 10),
                                  width: 122,
                                  height: 40,
                                  child: Text('Beverages'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundColor:  Colors.blue,
                                    radius: 40,
                                    child: Icon(Icons.set_meal_outlined,size: 50),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 25,top: 0),
                                  width: 122,
                                  height: 40,
                                  child: Text('Fruits & Vegetables'),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundColor:  Colors.blue,
                                    radius: 40,
                                    child: Icon(Icons.shopping_cart_outlined,size: 50),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 25,top: 0),
                                  width: 122,
                                  height: 40,
                                  child: Text('Grocery & Staples'),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  width: 122,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundColor:  Colors.blue,
                                    radius: 40,
                                    child: Icon(Icons.home_filled,size: 50),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 25,top: 0),
                                  width: 122,
                                  height: 40,
                                  child: Text('Household Items'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        backgroundColor: Colors.blue,
        items: [
          new BottomNavigationBarItem(
              title: new Text('Home',style: TextStyle(color: Colors.white)),icon: new Icon(Icons.home,color: Colors.white),
          ),
          new BottomNavigationBarItem(
              title: new Text('Category',style: TextStyle(color: Colors.white)),icon: new Icon(Icons.widgets,color: Colors.white)
          ),
          new BottomNavigationBarItem(
              title: new Text('Cart',style: TextStyle(color: Colors.white)),icon: new Icon(Icons.shopping_cart_sharp,color: Colors.white)
          ),
        ],
      ),
    );
  }
}