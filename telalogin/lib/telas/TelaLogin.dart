// ignore_for_file: prefer_const_constructors, duplicate_ignore
import 'package:flutter/material.dart';
import '../widgets/inputText_app.dart';
import '../widgets/titulo_app.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      backgroundColor: Color(0xff161E2E),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(maxHeight: 400,maxWidth: 400,),  
            child: Container(
              width: double.infinity,
              height: double.infinity,
              padding: EdgeInsets.all(28),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.05),
                borderRadius: BorderRadius.all(Radius.circular(24)),
              ),
              child: Column(
                children: [
                  titulo_app('Login'), 
                  SizedBox(height: 28,),
                  inputText(placeholder: 'Email'),
                  SizedBox(height: 25,),
                  inputText(placeholder: 'Senha'),
                  SizedBox(height: 35,),
                  SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: (){},
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          padding: EdgeInsets.symmetric(
                            horizontal: 30,
                            vertical: 10,
                          ),
                          textStyle: TextStyle(fontSize: 16),
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          )
                        ),
                      child: Text('Entrar')
                    ),
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text('Não tem uma conta?', style: TextStyle(color: Colors.white),),
                      Text('Criar conta',style: TextStyle(color: Colors.blue,),)
                    ],
                  ),
                ],
              ),
            ),
          ),
      ),
        )
    ),
  );
}
}



// ignore: camel_case_types
