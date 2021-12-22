
import 'package:calculator_app/widgets/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  _calculatorAppState createState() => _calculatorAppState();
}
class _calculatorAppState extends State<CalculatorApp> {
  late int firstNum;
  late int secondNum;
  late String history = '';
  late String textToisplay = '';
  late String res;
  late String operation;

  void btnOnClick(String btnVal){
    print(btnVal);
    if(btnVal =='C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   '){
      textToisplay= '';
      firstNum =0;
      secondNum = 0;
      res = '';
    } else if(btnVal =='AC'){
      textToisplay= '';
      firstNum =0;
      secondNum = 0;
      res = '';
      history= '';
    } else if(btnVal =='+/-') {
      if ( textToisplay[0] != '-'){
        res = '-'+textToisplay;
      }else {
        res = textToisplay.substring(1);
      }

    }else if (btnVal == '<'){
      res = textToisplay.substring(0, textToisplay.length - 1);
    }
    else if (btnVal =='+' ||
        btnVal =='-' ||
        btnVal =='x' ||
        btnVal =='/' ){
      firstNum = int.parse(textToisplay);
      res = '';
      operation = btnVal;
    } else if (btnVal== '='){
      secondNum = int.parse(textToisplay);
      if (operation == '+'){
        res = (firstNum + secondNum).toString();
        history = firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == '-'){
        res = (firstNum - secondNum).toString();
        history = firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == 'x'){
        res = (firstNum * secondNum).toString();
        history = firstNum.toString() + operation.toString() + secondNum.toString();
      }
      if (operation == '/'){
        res = (firstNum / secondNum).toString();
        history = firstNum.toString() + operation.toString() + secondNum.toString();
      }
    } else {
      res = int.parse(textToisplay + btnVal).toString();
    }
    setState(() {
      textToisplay = res;
    });

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mini calculator'),
        ),
        backgroundColor: const Color(0xFFa6ecfa),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Text(
                    history,
                    style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 24,
                          color: Color(0x66FFFFFF),
                        )
                    ),
                  ),
                ),
                alignment: const Alignment(1.0, 1.0),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    textToisplay,
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 48,
                        color: Colors.white,
                      )
                    ),
                  ),
                ),
                alignment: const Alignment(1.0, 1.0),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: 'AC',
                  fillColor: 0xFF8ac4d0,
                  textColor: 0xFF192426,
                  textSize: 20,
                    callback: btnOnClick,
                  ),
                  CalculatorButton(text: 'C',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20,
                    callback: btnOnClick,
                  ),

                  CalculatorButton(text: '<',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick, ),
                  CalculatorButton(text: '/',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '9',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20,
                    callback: btnOnClick,
                  ),
                  CalculatorButton(text: '8',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick, ),

                  CalculatorButton(text: '7',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick, ),
                  CalculatorButton(text: 'x',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '6',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20,
                    callback: btnOnClick,
                  ),
                  CalculatorButton(text: '5',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                  CalculatorButton(text: '4',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),
                  CalculatorButton(text: '-',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick, ),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '3',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20,
                    callback: btnOnClick,
                  ),
                  CalculatorButton(text: '2',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick, ),

                  CalculatorButton(text: '1',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),
                  CalculatorButton(text: '+',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '+/-',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20,
                    callback: btnOnClick,
                  ),
                  CalculatorButton(text: '0',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                  CalculatorButton(text: '00',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),
                  CalculatorButton(text: '=',
                    fillColor: 0xFFf4d160,
                    textColor: 0xFF192426,
                    textSize: 20, callback: btnOnClick,),

                ],
              ),

          ],)
        ),
      ),
    );
  }
}

