import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MoneyshareUI extends StatefulWidget {
  const MoneyshareUI({Key? key}) : super(key: key);

  @override
  _MoneyshareUIState createState() => _MoneyshareUIState();
}

class _MoneyshareUIState extends State<MoneyshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC1A0F1),
      appBar: AppBar(
        backgroundColor: Color(0xFF6B11EE),
        title: Text('แชร์เงินกันเถอะ'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Image.asset(
                'assets/images/Cash-register-icon.png',
                height: 170.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนเงินบาท (บาท)',
                    hintStyle: TextStyle(
                      color: Color(0xFF818085),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.moneyBillWaveAlt,
                      color: Color(0xFF380FDC),
                    ),
                    focusedBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนคน (คน)',
                    hintStyle: TextStyle(
                      color: Color(0xFF818085),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.pray,
                      color: Color(0xFF380FDC),
                    ),
                    focusedBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox( 
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [ 
                  Checkbox( 
                    onChanged: (checked) {},
                    value: false,
                  ),
                  Text( 
                    'ทิปให้พนักงานเสริฟ'
                   
                  ),
                ],
              ),
            Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนเงินบาท (บาท)',
                    hintStyle: TextStyle(
                      color: Color(0xFF818085),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.bitcoin,
                      color: Color(0xFF380FDC),
                    ),
                    focusedBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder( 
                      borderSide: BorderSide( 
                        color: Color(0xFF3B0CF5)
                      ),
                    ),
                  ),
                ),
              ), 
            SizedBox(
              height: 30.0,
            ),           
            ElevatedButton( 
              onPressed: () {},
              child: Text(
                'คำนวณ',
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size( 
                  MediaQuery.of(context).size.width - 80.0,
                  50.0,
                ),
                  primary: Color(0xFF0004FF)
                ),
            ),
            SizedBox(
              height: 10.0,
            ),           
            ElevatedButton.icon( 
              onPressed: () {},
              label: Text(
                'ยกเลิก'
              ),
            icon: Icon( 
              FontAwesomeIcons.sync,
            ),
            style: ElevatedButton.styleFrom(
                fixedSize: Size( 
                  MediaQuery.of(context).size.width - 80.0,
                  50.0,
                ),
                  primary: Color(0xFFFF0000)
                ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
