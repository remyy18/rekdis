import 'package:flutter/material.dart';

class Awal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(217, 51, 218, 59),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  'Selamat Datang',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Rekdis : Layanan Rekam Medis Puskesmas',
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Login'),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        primary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 35.0,
                          vertical: 10.0,
                        ),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Sign Up'),
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 32.0,
                          vertical: 10.0,
                        ),
                        shape: const StadiumBorder(),
                        side: const BorderSide(width: 2.0),
                      ),
                    ),
                  ],
                ),
                const Text('or login as administrator'),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Administrator'),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        primary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 35.0,
                          vertical: 10.0,
                        ),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
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
