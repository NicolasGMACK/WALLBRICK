import 'package:flutter/material.dart';
import 'telas/cadastro.dart';
import 'telas/login.dart';
import 'telas/read.dart'; // Importa a tela de listagem de produtos
import 'telas/cadastrar_produto.dart';
import 'telas/cadastrar_fornecedor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gerenciador de Telas',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: '/login', //  inicial
      routes: {
  '/login': (context) => LoginPage(),
  '/cadastro': (context) => CadastroPage(),
  '/read': (context) => ListaProdutosPage(),
  '/cadastrar': (context) => CadastrarProdutoPage(),
   '/cadastrarFornecedor': (context) => CadastrarFornecedorPage(),
},

    );
  }
}
