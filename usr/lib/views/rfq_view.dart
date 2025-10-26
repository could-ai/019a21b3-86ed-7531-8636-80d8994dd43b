import 'package:flutter/material.dart';

class RFQView extends StatelessWidget {
  const RFQView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RFQ'),
      ),
      body: const Center(
        child: Text('RFQ View - Request for Quotation'),
      ),
    );
  }
}