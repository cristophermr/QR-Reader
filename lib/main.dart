import 'package:flutter/material.dart';
import 'package:barcode_scan/barcode_scan.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatelessWidget {
 Future _scanQR() async
 {
   // try{
   //   String qrResult = await BarcodeScanner.scan();
   // }
 }
  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Extreme Pedidos | QR Reader"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child:
            Text('Para escanear debe iniciar la camara con el boton de abajo',style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: Icon(Icons.camera_alt),
        label: Text("Escanear QR"),
        backgroundColor: Colors.redAccent,
        onPressed: (){},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
