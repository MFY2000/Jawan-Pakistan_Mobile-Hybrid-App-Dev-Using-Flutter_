// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, unnecessary_new, non_constant_identifier_names, invalid_return_type_for_catch_error

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  User user;
  HomeScreen({Key? key, required this.user}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController controller = new TextEditingController();
  late User currentUser;
  @override
  void initState() {
    super.initState();
    currentUser = widget.user;
  }

  Future<void> addData() async {
    await FirebaseFirestore.instance.collection('ChatRoom').add({
      'uid': currentUser.uid,
      'profilePic': currentUser.photoURL ??
          "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png",
      'message': controller.value.text,
      'userName': currentUser.displayName,
      'date':
          '${DateTime.now().year}-${DateTime.now().month}-${DateTime.now().day}-${DateTime.now()}'
    });
    controller.clear();
  }

  @override
  Widget build(BuildContext context) {
    final Stream<QuerySnapshot> taskStream =
        FirebaseFirestore.instance.collection('ChatRoom').snapshots();
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        flexibleSpace: SafeArea(
          child: Container(
            padding: EdgeInsets.only(right: 16),
            child: Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    currentUser.photoURL ??
                        "https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png",
                  ),
                  maxRadius: 20,
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "${currentUser.displayName}",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Online",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.settings,
                  color: Colors.black54,
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: (MediaQuery.of(context).size.height) * .795,
              child: Container(
                  child: StreamBuilder<QuerySnapshot>(
                stream: taskStream,
                builder: (BuildContext context,
                    AsyncSnapshot<QuerySnapshot> snapshot) {
                  if (snapshot.hasError) {
                    return Text('Something went wrong');
                  }

                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  }

                  return ListView(
                    shrinkWrap: true,
                    children:
                        snapshot.data!.docs.map((DocumentSnapshot document) {
                      Map<String, dynamic> data =
                          document.data()! as Map<String, dynamic>;
                      data["id"] = document.id;
                      return CardItem(data);
                    }).toList(),
                  );
                },
              )),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: (MediaQuery.of(context).size.width) * 1,
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                        hintText: "Type a message ...",
                        suffixIcon: SizedBox(
                          width: (MediaQuery.of(context).size.width) * .1,
                          // margin: EdgeInsets.only(top: 20, bottom: 20),
                          child: InkWell(
                              onTap: () {
                                addData();
                              },
                              child: Icon(Icons.send)),
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
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

  Widget CardItem(Map data) {
    print(data["uid"] == currentUser.uid);



    return Container(
      padding: EdgeInsets.only(left: 14,right: 14,top: 10,bottom: 10),
      child: Align(
        alignment: (data["uid"] == currentUser.uid ?Alignment.topLeft:Alignment.topRight),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: (data["uid"] == currentUser.uid ?Colors.grey.shade200:Colors.blue[200]),
          ),
          padding: EdgeInsets.all(16),
          child: Text(data["message"], style: TextStyle(fontSize: 15),),
        ),
      ),
    );
    
    
    
    // getChatCard(
    //     (data["uid"] == currentUser.uid), data["message"], data["profilePic"]);
  }

  getChatCard(bool isSend, String msg, String pic) {
    Widget toReturn;
    if (isSend) {
      toReturn = Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 8),
                child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 16,
                    backgroundImage: NetworkImage(pic)),
              ),
              Container(
                  width: (MediaQuery.of(context).size.width * .3),
                  child: Text(msg, style: TextStyle(fontSize: 20))),
              Container(),
            ],
          )),
        ],
      );
    } else {
      toReturn = toReturn = Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(),
          Container(
              child: Row(
            children: [
              Container(
                  width: (MediaQuery.of(context).size.width * .3),
                  child: Text(msg, style: TextStyle(fontSize: 20))),
              Container(
                padding: EdgeInsets.only(right: 8),
                child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 16,
                    backgroundImage: NetworkImage(pic)),
              ),
            ],
          )),
        ],
      );
    }
    return toReturn;
  }
}
