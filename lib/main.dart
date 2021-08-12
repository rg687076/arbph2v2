import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '安買高売',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: '仮想通貨の現在売買値'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Table(
              border: TableBorder.all(),
              children: [TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text(""))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("着金")),Padding(padding: EdgeInsets.all(2.0),child: Text("送金[USDT]"))         ,Padding(padding: EdgeInsets.all(2.0),child: Text("送金[BTC]"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("送金[ETH]"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("送金[XRP]")),Padding(padding: EdgeInsets.all(2.0),child: Text("送金[BNB]"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("買い[%]")),Padding(padding: EdgeInsets.all(2.0),child: Text("売り[%]")),]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("Binance")) ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("1(TRC20)\n15(ERC20)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.00057(BTC)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.003(BEP20)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.25(XRP)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.0005(BEP20)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("FTX"))     ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))                  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))           ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))           ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))            ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.07"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.07"))   ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("KuCoin"))  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("1(TRC20)\n20(ERC20)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.0006(BTC)")) ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.004(ERC20)")),Padding(padding: EdgeInsets.all(2.0),child: Text("0.2(XRP)")) ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.02(BEP20)"))  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("Bitstamp")),Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("	2.5"))               ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0005"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0035"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.02"))     ,Padding(padding: EdgeInsets.all(2.0),child: Text("---"))          ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.5"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.5"))    ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("Poloniex")),Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))                  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))           ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))           ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))            ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.155"))  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.155"))  ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("Bittrex")) ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("69"))                 ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0003"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0137"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("1"))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("---"))          ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.35"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.35"))   ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("OKEx"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.88(ERC20)"))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0004"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.003"))       ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("---"))          ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,]),
                         TableRow(children: [Padding(padding: EdgeInsets.all(2.0),child: Text("KuCoin"))  ,Padding(padding: EdgeInsets.all(2.0),child: Text("0"))   ,Padding(padding: EdgeInsets.all(2.0),child: Text("0(TRC20)\n5(ERC20)")) ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.0007"))      ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.01"))        ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.25"))     ,Padding(padding: EdgeInsets.all(2.0),child: Text("---"))          ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,Padding(padding: EdgeInsets.all(2.0),child: Text("0.1"))    ,]),
                        ],),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
