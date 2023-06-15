import 'package:flutter/material.dart';

class MyCustomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Scaffold(
          body: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 500,
                    width: 500,
                    color: Color.fromARGB(255, 255, 255, 255),
                    child: ListView(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Row(
                            children: [
                              //-------------------------------------------------------------
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  ' Create New Account',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 254, 131, 176),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          //-------------------------------------------------------------

                          const Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 15, right: 8, top: 0),
                                child: Text("Name",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17)),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                  hintText: 'Your Name e.g :xxxxxx '),
                            ),
                          ),
                          //-------------------------------------------------------------

                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text("Email",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17)),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 8, top: 0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                hintText: 'Your Email e,g xxxxxx@gmail.com ',
                              ),
                            ),
                          ),
                          //-------------------------------------------------------------

                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text("phone Number",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                hintText: ' Your phone Number e.g +96690xxxx',
                              ),
                            ),
                          ),

                          //----------//

                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text("Password",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                hintText: ' Your Passsword',
                              ),
                            ),
                          ),
                        ]),
                  ),
                ),
              ))),
    );
  }
}
