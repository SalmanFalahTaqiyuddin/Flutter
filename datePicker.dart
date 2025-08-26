import 'package:flutter/material.dart';

// This is the main entry point for the application.
// It should be a StatelessWidget that returns a MaterialApp.
void main() {
  runApp(const Datepicker());
}

class Datepicker extends StatelessWidget {
  const Datepicker({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Date Picker App',
      home: MyHomePage(title: 'Contoh Date Picker'),
    );
  }
}

// The StatefulWidget to manage the date state.
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

// The State class where the logic and UI are built.
class _MyHomePageState extends State<MyHomePage> {
  // Use a private variable to hold the selected date.
  DateTime _selectedDate = DateTime.now();

  // This async function shows the date picker and updates the state.
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate, // Use the state variable for the initial date
      firstDate: DateTime(2015, 8),
      lastDate: DateTime(2101),
    );

    // If a date was picked and it's different, update the state.
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // Display the selected date in a readable format.
            Text(
              "${_selectedDate.toLocal().toString().split(' ')[0]}",
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                _selectDate(context);
                // The print statement now correctly uses the updated state variable.
                print("Selected date: ${_selectedDate.day}/${_selectedDate.month}/${_selectedDate.year}");
              },
              child: const Text('Pilih Tanggal'),
            ),
          ],
        ),
      ),
    );
  }
}