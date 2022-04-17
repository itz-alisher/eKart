import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shop by Category'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20,left: 10),
        width: 390,
        height: 800,
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
    );
  }
}
