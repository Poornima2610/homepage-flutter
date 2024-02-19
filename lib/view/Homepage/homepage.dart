import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home",style: TextStyle(fontWeight: FontWeight.bold),),
          actions: [
            CircleAvatar(
              radius: 20,
              child: Image.network(
                  "https://cdn.pixabay.com/photo/2017/06/13/12/53/profile-2398782_1280.png"),
            ),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.menu),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Text(
                      "Main Account",
                      style: TextStyle(color: Colors.deepPurpleAccent,fontWeight: FontWeight.w500),
                    ),
                    Icon(Icons.arrow_drop_down_outlined)
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    "13.458 ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Text("\$",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30))
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Icon(Icons.remove_red_eye_outlined),
                  SizedBox(width: 5,),
                  Text("Current Balance")
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 198, 189, 215),
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.add,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 198, 189, 215),
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_forward),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      
                     
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 215, 207, 227),
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 10),
                        child: Text("Split a Purchase",
                        style: TextStyle(fontWeight: FontWeight.w500,),),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Text("Recent Events")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: .2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                     
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2020/04/08/08/08/spring-5016266_1280.jpg",
                            fit: BoxFit.cover,
                          ),
                        
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [Text("Nike Shop"), Text("17 oct")],
                        ),
                        SizedBox(width: 150,),
                        Text("-62.94 \$")
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: .2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.network(
                            "https://media.istockphoto.com/id/1130636356/photo/sunset-over-mountain-with-cosmos-blooming.jpg?s=2048x2048&w=is&k=20&c=Jsa0jHAasrODcY_zsNUeXLUjDOXLB32-1M-9Gph75ww=",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [Text("Star Bugs"), Text("17 oct")],
                        ),
                        SizedBox(width: 150,),
                        Text("-6,00 \$")
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: .2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2020/04/08/08/08/spring-5016266_1280.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [Text("Anna Johnson"), Text("14 oct")],
                        ),
                        SizedBox(width: 125,),
                        Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 187, 176, 205),
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              
                              child: Text("5000 \$"),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: .2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2020/04/08/08/08/spring-5016266_1280.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [Text("FROM SAVINGS"), Text("3 oct")],
                        ),
                        SizedBox(width: 120,),
                        Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 187, 176, 205),
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Text("2500 \$"),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text("Recent Events")
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(width: .2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                     
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2020/04/08/08/08/spring-5016266_1280.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [Text("McDonald's"), Text("-12.37 \$")],
                        ),
                        SizedBox(width: 150,),
                        Text("-62.94 \$")
                      ],
                    ),
                  ),
                ),
              ),
              
              Container(
                  child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home_filled),
                    Icon(Icons.messenger),
                    Icon(Icons.notification_important),
                    Icon(Icons.timelapse_outlined)
                  ],
                ),
              ))
            ],
          ),
        ));
  }
}
