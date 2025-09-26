import "package:flutter/material.dart";

// Função principal
main() {
  // Função que executa o aplicativo
  runApp(Container(
    child: Center(
      child: Text(
        'Flutterando',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 50.0),
      ),
    )
  )
  );
}

// Widget são os componentes(React) do flutter