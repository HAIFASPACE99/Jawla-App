import 'package:flutter/material.dart';

import 'TextFieldComponet.dart';
import 'constant.dart';

class MyCustomPage extends StatefulWidget {
  @override
  State<MyCustomPage> createState() => _MyCustomPageState();
}

class _MyCustomPageState extends State<MyCustomPage> {
  final TextEditingController nameController = TextEditingController();

  final TextEditingController EmailController = TextEditingController();
  final TextEditingController PhoneController = TextEditingController();
  final TextEditingController PasswordController = TextEditingController();
  final TextEditingController ConfirmPasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 700,
        child: Scaffold(
          body: DecoratedBox(
              // BoxDecoration takes the image
              decoration: BoxDecoration(
                // Image set to background of the body
                image: DecorationImage(
                    image: AssetImage("assets/images/background.jpg"),
                    fit: BoxFit.cover),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        height: 800,
                        width: 500,
                        // color: Color.fromARGB(255, 236, 214, 214),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text(
                                  'Creat New Acoount',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: myPrimaryColor),
                                ),
                              ),

                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 30),
                                child: Text(
                                  'Name',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              CustomTextField(
                                minLines: 3,
                                maxLines: 10,
                                hint: "Your Name",
                                controller: nameController,
                                //  iconName: Icons.abc_outlined,
                                // icon: Icons.abc_rounded,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 30),
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),

                              CustomTextField(
                                minLines: 3,
                                maxLines: 10,
                                hint: "Your Email",
                                controller: EmailController,
                                iconName: Icons.abc_outlined,
                                // icon: Icons.abc_rounded,
                              ),

                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 30),
                                child: Text(
                                  'Phone number',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              CustomTextField(
                                minLines: 3,
                                maxLines: 10,
                                hint: "Your phone number",
                                controller: PhoneController,
                                iconName: Icons.abc_outlined,
                                //  icon: Icons.abc_rounded,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 30),
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              CustomTextField(
                                minLines: 3,
                                maxLines: 10,
                                hint: "Your password",
                                controller: PasswordController,
                                iconName: Icons.abc_outlined,
                                //  icon: Icons.abc_rounded,
                                // isPassword:true
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 30),
                                child: Text(
                                  'Conferm Password',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              CustomTextField(
                                minLines: 3,
                                maxLines: 10,
                                hint: "Title",
                                controller: ConfirmPasswordController,
                                iconName: Icons.password,

                                //  icon: Icons.abc_rounded,
                                //isPassword:true
                              ),
                              // CustomButton(onPressed: () {  },)
                            ]),
                      ),
                    ),
                  ))),
        ));
  }
}
