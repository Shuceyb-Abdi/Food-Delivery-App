import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            // for(int i=0; i<10; i++)
            //Single Item            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ] 
                ),

                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    //crossAxisAligment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/burger.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Hot Burger", 
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 4),
                       Text(
                        "Teste Our Hot Burger", 
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$5",
                            style: TextStyle(
                              fontSize: 17,
                               color: Colors.red,
                            fontWeight: FontWeight.bold,
                             ),
                           
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                            )
                        ],
                      ),
                    ],
                  ),
                
                ),
              ),
            ),

             //Single Item            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ] 
                ),

                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    //crossAxisAligment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/salan.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Chicken Salan", 
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 4),
                       Text(
                        "Teste Chicken Salan", 
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$13",
                            style: TextStyle(
                              fontSize: 17,
                               color: Colors.red,
                            fontWeight: FontWeight.bold,
                             ),
                           
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                            )
                        ],
                      ),
                    ],
                  ),
                
                ),
              ),
            ),

             //Single Item            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ] 
                ),

                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    //crossAxisAligment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/drink.png",
                          height: 120,
                        ),
                      ),
                      Text(
                        "Cold Drink", 
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 4),
                       Text(
                        "Teste Cold Drink ", 
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$7",
                            style: TextStyle(
                              fontSize: 17,
                               color: Colors.red,
                            fontWeight: FontWeight.bold,
                             ),
                           
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                            )
                        ],
                      ),
                    ],
                  ),
                
                ),
              ),
            ),

             //Single Item            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ] 
                ),

                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    //crossAxisAligment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pizza.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Hot Pizza", 
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 4),
                       Text(
                        "Teste Our Hot Pizzas", 
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$12",
                            style: TextStyle(
                              fontSize: 17,
                               color: Colors.red,
                            fontWeight: FontWeight.bold,
                             ),
                           
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                            )
                        ],
                      ),
                    ],
                  ),
                
                ),
              ),
            ),

             //Single Item            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ] 
                ),

                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    //crossAxisAligment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/biryani.png",
                          height: 130,
                        ),
                      ),
                      Text(
                        "Chicken Biryani", 
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 4),
                       Text(
                        "Teste Chicken Biryani", 
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$8",
                            style: TextStyle(
                              fontSize: 17,
                               color: Colors.red,
                            fontWeight: FontWeight.bold,
                             ),
                           
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                            )
                        ],
                      ),
                    ],
                  ),
                
                ),
              ),
            ),
          ],
        ),
        ),
    );
  }
}