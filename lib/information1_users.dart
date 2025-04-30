import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class AddNewTask extends StatefulWidget {
  const AddNewTask({super.key});

  @override
  State<AddNewTask> createState() => _AddNewTaskState();
}

class _AddNewTaskState extends State<AddNewTask> {
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();
  final numberController = TextEditingController(); // fixed typo

  File? file;

  @override
  void dispose() {
    titleController.dispose();
    descriptionController.dispose();
    numberController.dispose();
    super.dispose();
  }

  Future<void> uploadTaskToDb() async {
    try {
      final id = const Uuid().v4();
      
      await FirebaseFirestore.instance.collection("Order_information").doc(id).set({
        "Name": titleController.text.trim(),
        "item name": descriptionController.text.trim(),
        "Phone number": numberController.text.trim(),
        "creator": FirebaseAuth.instance.currentUser!.uid,
        "postedAt": FieldValue.serverTimestamp(),
      });
      print(id);
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ordering_list'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(height: 10),
              TextFormField(
                controller: descriptionController,
                decoration: const InputDecoration(
                  hintText: 'Items_names',
                
                ),
                 maxLines: 3
              ),
              const SizedBox(height: 10),
              TextFormField(
                controller: titleController, // fixed controller
                decoration: const InputDecoration(
                  hintText: 'Name',
                ),
               
              ),
              const SizedBox(height: 10),
              TextFormField(
                controller: numberController,
                decoration: const InputDecoration(
                  hintText: 'Phone_number',
                ),
                keyboardType: TextInputType.phone,
                maxLines: 1,
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () async {
                  await uploadTaskToDb();
                },
                child: const Text(
                  'SUBMIT',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}