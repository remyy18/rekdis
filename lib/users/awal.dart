import 'package:flutter/material.dart';

class Awal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Column(
              children: [
                const Text('Selamat Datang', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                const Text('Redis : Layanan Rekam Medis Puskesmas', style: TextStyle(color: Colors.grey),),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Login'),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Sign Up'),
                    ),
                  ],
                ),
                const Text('or login as administrator'),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('f'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('G'),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
