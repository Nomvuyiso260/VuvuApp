import 'package:flutter/material.dart';

class MyCustomForm extends StatefulWidget {
  const MyCustomForm ({Key? key}) : super(key: key);

  @override
  _MyCustomFormState createState() => _MyCustomFormState();
}

class _MyCustomFormState extends State<MyCustomForm > {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('image/clinic.jpg'), fit: BoxFit.cover),
      ),
    child: Scaffold(
    backgroundColor: Colors.transparent,
    appBar: AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    ),
    body: Stack(
    children: [
    Container(
    padding: const EdgeInsets.only(left: 35, top: 30),
    child: const Text(
    'Appointment Form',
    style: TextStyle(color: Colors.white, fontSize: 33),
    ),
    ),
    SingleChildScrollView(
    child: Container(
    padding: EdgeInsets.only(
    top: MediaQuery.of(context).size.height * 0.28),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Container(
    margin: const EdgeInsets.only(left: 35, right: 35),
    child: Column(
    children: [
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  iconColor: Colors.pinkAccent,
                  hintText: 'Enter your name',
                  labelText: 'Patient Name'
              ),
            ),
            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  iconColor: Colors.pinkAccent,

                  hintText: 'Enter surname',
                  labelText: 'Patient Surname'
              ),
            ),
            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.phone),
                  iconColor: Colors.pinkAccent,
                  hintText: 'Enter Phone number',
                  labelText: 'Patient Phone Number'
              ),
            ),
            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.perm_identity),
                  iconColor: Colors.amberAccent,
                  hintText: 'Enter identity number',
                  labelText: 'Identity Number'
              ),
            ),
      const SizedBox(height: 20.0,),
      TextFormField(
        decoration: const InputDecoration(
            icon: Icon(Icons.email),
            iconColor: Colors.amberAccent,
            hintText: 'Enter email address',
            labelText: 'Patient email address'
        ),
      ),
            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.calendar_today),
                  iconColor: Colors.amberAccent,
                  hintText: 'Enter preferable date for appointment with nurse',
                  labelText: 'preferably date'
              ),
            ),
            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.timelapse),
                  iconColor: Colors.amberAccent,
                  hintText: 'Enter Time',
                  labelText: 'What time will you arrive'
              ),
            ),

            const SizedBox(height: 20.0,),
            TextFormField(
              decoration: const InputDecoration(
                  icon: Icon(Icons.help),
                  iconColor: Colors.amberAccent,
                  hintText: 'Enter text here......',
                  labelText: 'How can we help you?'
              ),
            ),
      const SizedBox(height: 20.0,),
      TextFormField(
        decoration: const InputDecoration(
            icon: Icon(Icons.place),
            iconColor: Colors.amberAccent,
            hintText: 'Enter text here......',
            labelText: 'Where are you from?'
        ),
      ),
            Padding(
              padding: const EdgeInsets.all(60.0),
              child: TextButton(
                onPressed: (){},
                child: const Text("submit"),
              )
            )
    ],
    ),
    )
    ],
    ),
    ),
    ),
    ],
    ),
    ),
    );
  }
}

