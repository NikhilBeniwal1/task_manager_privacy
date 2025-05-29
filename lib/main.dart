// main.dart
import 'package:flutter/material.dart';
// ekam focus app , terms website
void main() {
  runApp(const PrivacyApp());
}

class PrivacyApp extends StatelessWidget {
  const PrivacyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Privacy Policy – Ekam Focus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      home: const PrivacyScreen(),
    );
  }
}

class PrivacyScreen extends StatelessWidget {
  const PrivacyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          Text(
            'Privacy Policy for Ekam Focus',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 12),
          Text('Last updated: May 23, 2025'),
          SizedBox(height: 24),
          Text(
            'Ekam Focus ("we", "our", or "us") built the Ekam Focus app as a free productivity tool. This app is provided at no cost and is intended for use as is.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            'Information Collection and Use',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'We do not collect any personally identifiable information. All task and habit data is stored locally on your device unless you enable cloud sync, in which case it may be stored securely using Firebase.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            'Analytics and Ads',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'We may use third-party services such as Google AdMob to show ads. These services may collect anonymous usage data.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            'Data Security',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'We take data privacy seriously. No personal information is stored unless you explicitly provide it (e.g., for feedback or email contact).',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
              'Childrens Privacy',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          'This app does not target children under the age of 13.',
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        Text(
          'Changes to This Privacy Policy',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          'We may update this policy from time to time. You are advised to review this page periodically.',
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        Text(
          'Contact Us',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          'If you have any questions, contact us at: ekamfocus.app@gmail.com',
          style: TextStyle(fontSize: 16),
        ),
        ],
      ),
    ),
    );
  }
}