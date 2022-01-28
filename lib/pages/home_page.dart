import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static final String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 150,
              child: Image(image: AssetImage("assets/images/amazon_logo.png"),),
            ),
            Row(
              children: [
                //#Micrafon
                Container(
                  child: Icon(Icons.mic,color: Colors.white,),
                ),
                SizedBox(width: 20,),
                //#Chart
                Container(
                  child: Icon(Icons.shopping_cart,color: Colors.white,),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Color((0xFF018197),
      ),),
      drawer: Drawer(),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            //#Searching
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              height: 55,
              color: Color(0xFF018197),
              child: Container(
                padding:EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:BorderRadius.circular(5),
                ),
                child:Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Icon(Icons.search,color: Color(0xFF018197),),
                          hintText: "What are you loking for?",
                          hintStyle: TextStyle(color: Colors.grey,)
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
                child:ListView(
                  children: [
                    //#Location
                    Container(
                      padding: EdgeInsets.only(left: 20,right: 20),
                      color: Colors.blueGrey,
                      height:45,
                      child: Row(
                        children: [
                          Icon(Icons.location_on,color: Colors.white,),
                          SizedBox(width: 5,),
                          Text("Deliver to Korea, Republic of ",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#ads
                    Container(
                      color: Colors.white,
                      height: 140,
                      child:Row(
                        children: [
                          //#45milllion
                          Expanded(
                            child:Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topRight: Radius.circular(90),bottomRight: Radius.circular(90)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/deliver_1.jpeg'),
                                ),
                              ),
                            ) ,
                          ),
                          Container(
                            padding: EdgeInsets.all(30),
                            width: 160,
                            child: Text("We ship 45 million products",style: TextStyle(color: Colors.black54,fontSize: 18),),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#SignIn
                    Container(
                      height: 160,
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Sign in for best experience",style: TextStyle(color: Colors.black,fontSize: 17),),
                          SizedBox(height: 20,),
                          Container(
                            height: 45,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text("Sign in",style: TextStyle(color: Colors.black,fontSize: 20),),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Creat new account.",style: TextStyle(color: Colors.lightBlue,fontSize: 18),)
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#Deal
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Deal of the Day",style: TextStyle(fontSize: 20,color: Colors.black),),
                          SizedBox(height: 6,),
                          Image(image: AssetImage("assets/images/products.jpeg"),),
                          SizedBox(height: 10,),
                          Text("Up to 31% off APC UPS Battery Back \$10.99 - \$79.9",style: TextStyle(fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Best selers in electronics",style: TextStyle(color: Colors.black,fontSize: 20),),
                          SizedBox(height: 8,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/13promax.jpeg"),
                                            fit: BoxFit.cover,),
                                        ),
                                      ),),
                                      SizedBox(width: 8,),
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/airpods3.jpeg"),
                                            fit: BoxFit.cover,),
                                        ),
                                      ),),



                                    ],
                                  ),
                                ),
                                SizedBox(height: 8,),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/airpods3.jpeg"),
                                          fit: BoxFit.cover,),
                                        ),
                                      ),),
                                      SizedBox(width: 8,),
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/13promax.jpeg"),
                                          fit: BoxFit.cover,),
                                        ),
                                      ),),

                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 16,),
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Top products in Camera",style: TextStyle(color: Colors.black,fontSize: 20),),
                          SizedBox(height: 8,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Expanded(child:Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/macbookpro.jpeg"),
                                    ),
                                  ),
                                ),),
                                SizedBox(height: 8,),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/airpods3.jpeg"),
                                          fit: BoxFit.cover,),
                                        ),
                                      ),),
                                      SizedBox(width: 8,),
                                      Expanded(child: Container(
                                        decoration: BoxDecoration(
                                          image:DecorationImage(image: AssetImage("assets/images/13promax.jpeg"),
                                          fit: BoxFit.cover,),
                                        ),
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
