import 'package:flutter/material.dart';
import 'package:rive_example/views/asset_rive.dart';
import 'package:rive_example/views/network_rive.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 40,
              width:MediaQuery.of(context).size.width*0.7,
              child: MaterialButton(
                color: Colors.blue,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>AssetRive()));
                },
                child: const Text("rive asset"),
              ),
            ),

            SizedBox(
              width:MediaQuery.of(context).size.width*0.7,
              child: MaterialButton(
                height: 40,
                color: Colors.blue,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>NetworkRive()));
                },
                child: const Text("rive network"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
