//code test 1
// import 'package:flutter/material.dart';
// import 'quote.dart';
// import 'package:lab9_t1/quote_card.dart';
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
//
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
//
// class _EchoListState extends State<EchoList> {
//   List<Quote> quotes = [
//     Quote(text: 'Every fool can write a code which computer understand,but only some clever people can code which human can understand', author: 'ohk'),
//     Quote(author: 'fine', text: 'Silence is also an answer'),
//     Quote(
//         text: 'Best thing about time is, it will change',
//         author: 'good'),
//   ];
//
//   Widget quoteTemplate(quote) {
//     return QuoteCard(quote:quote);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
//         children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
//       ),
//     );
//   }
// }

//code test 2

import 'package:flutter/material.dart';
import 'package:lab9_t1/quote.dart'; // Absolute path
import 'quote_card.dart'; // Relative path
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Every fool can write a code which computer understand,but only some clever people can code which human can understand', author: 'ohk'),
    Quote(author: 'fine', text: 'Silence is also an answer'),
    Quote(
        text: 'Best thing about time is, it will change',
        author: 'good'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),

      ),
    );
  }
}