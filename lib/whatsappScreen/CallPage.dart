import "package:flutter/material.dart";
import "package:whatsapp/usermodel/usermodel.dart";
import "package:whatsapp/whatsappScreen/chatPage.dart";
import "package:whatsapp/whatsappScreen/messageP.dart";

class CallPage extends StatefulWidget {
  const CallPage({super.key});

  @override
  State<CallPage> createState() => _ChateSState();
}

class _ChateSState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 206, 191, 191),
      child: ListView.builder(
          itemCount: modelData.length,
          itemBuilder: (context, i) => Column(
                children: [
                  Divider(
                    height: 8,
                  ),
                  ListTile(
                      leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage(modelData[i].avatar)),
                      title: Text(modelData[i].name),
                      subtitle: Text(modelData[i].message),
                      trailing: Text(modelData[i].time),
                      onTap: () {
                        print("Details Opern");
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => chatDetails()));
                      })
                ],
              )),
    );
  }
}