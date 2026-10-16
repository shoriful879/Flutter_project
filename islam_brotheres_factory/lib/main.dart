
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FactoryHome(),
  ));
}

class FactoryHome extends StatelessWidget {
  const FactoryHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2F4F7),

      appBar: AppBar(
        title: const Text(
          'ISLAM BROTHERES FACTORY',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF142B4A),
        iconTheme: const IconThemeData(color: Colors.white),
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              color: const Color(0xFF142B4A),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 35),
                  Icon(Icons.factory, color: Colors.white, size: 45),
                  SizedBox(height: 12),
                  Text(
                    'ISLAM BROTHERES FACTORY',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Bag Manufacturing Management',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.shopping_bag),
              title: const Text('Customer Orders'),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.design_services),
              title: const Text('Bag Designs'),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.precision_manufacturing),
              title: const Text('Manufacturing'),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.fact_check),
              title: const Text('Quality Check'),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Ready for Handover'),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: const Color(0xFF142B4A),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.factory,
                    color: Colors.white,
                    size: 50,
                  ),
                  SizedBox(height: 15),
                  Text(
                    'WELCOME TO',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'ISLAM BROTHERES FACTORY',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Your Trusted Bag Manufacturing Partner',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 25),

            const Text(
              'FACTORY MANAGEMENT',
              style: TextStyle(
                color: Color(0xFF142B4A),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.shopping_bag,
                  color: Color(0xFF142B4A),
                  size: 32,
                ),
                title: const Text('Customer Orders'),
                subtitle: const Text(
                  'Manage customer bag requirements',
                ),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),

            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.precision_manufacturing,
                  color: Color(0xFF142B4A),
                  size: 32,
                ),
                title: const Text('Manufacturing'),
                subtitle: const Text(
                  'Track bag production progress',
                ),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),

            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.fact_check,
                  color: Color(0xFF142B4A),
                  size: 32,
                ),
                title: const Text('Quality Check'),
                subtitle: const Text(
                  'Inspect finished bag products',
                ),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
