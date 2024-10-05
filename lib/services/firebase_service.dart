import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

//Listar name de la bd
Future<List> getPeople() async {
  List people = [];
  CollectionReference collectionReferencePeople = db.collection("people");
  QuerySnapshot queryPeople = await collectionReferencePeople.get();
  for (var doc in queryPeople.docs) {
    final Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    final person = {
      "name": data['name'],
      "uid": doc.id,
    };
    people.add(person);
  }
  // await Future.delayed(const Duration(seconds: 5));
  return people;
}

//Guardar name en la bd
Future<void> addPeople(String name) async {
  await db.collection("people").add({"name": name});
}

//Actualizar name en la bd
Future<void> editPeople(String uid, String newName) async {
  await db.collection("people").doc(uid).set({"name": newName});
}

//Borrar datos de la bd
Future<void> deletePeople(String uid) async {
  await db.collection("people").doc(uid).delete();
}
