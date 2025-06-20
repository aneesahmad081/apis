import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class UploadFileScreen extends StatefulWidget {
  const UploadFileScreen({super.key});

  @override
  State<UploadFileScreen> createState() => _UpoladFileScreenState();
}

class _UpoladFileScreenState extends State<UploadFileScreen> {
  File? image;
  final _picker = ImagePicker();
  bool showSpinner = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Upload File'),
        centerTitle: true,
      ),
      body: Column(children: [
          
        ],
      ),
    );
  }
}
