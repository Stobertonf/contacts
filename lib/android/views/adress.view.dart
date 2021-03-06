import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class AdressView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Endereço do Contato"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 80,
            child: ListTile(
              title: Text(
                "Endereço Atual",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Rua do Desenvolvedor, 368",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "Piracicaba/SP",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              isThreeLine: true,
            ),
          ),
          Container(
            height: 80,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Pesquisar",
                ),
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.my_location),
      ),
    );
  }
}
