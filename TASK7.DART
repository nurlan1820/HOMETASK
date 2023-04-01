void main() {
  runApp(EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('KYRGYZSTAN'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('1-secret'),
            Image.asset("assets/images/bir.jpg"),
            Text('2-secret'),
            Image.asset('assets/images/eki.jpg'),
            Text('3-secret'),
            Image.asset('assets/images/uch.jpg'),
            Text('4-secret'),
            Image.asset('assets/images/tort.jpg'),
          ],
        ),
      ),
    ));
  }
}
