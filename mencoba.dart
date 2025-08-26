import 'package:flutter/material.dart';

class Mencoba extends StatelessWidget {
  const Mencoba({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // Padding di dalam container
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      
      // Dekorasi container utama
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        // Agar Row tidak mengambil seluruh lebar layar
        mainAxisSize: MainAxisSize.min,
        children: [
          // Widget untuk icon "P"
          Container(
            padding: const EdgeInsets.all(4),
            decoration: BoxDecoration(
              color: const Color(0xFF5F2EEA), // Warna ungu
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Text(
              'P',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          
          const SizedBox(width: 8), // Memberi jarak antara "P" dan teks
          
          // Widget untuk teks "OVO Points"
          const Text(
            'OVO Points',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xFF5F2EEA),
            ),
          ),
          
          const SizedBox(width: 8), // Memberi jarak antara teks dan panah
          
          // Widget untuk panah ke kanan
          const Icon(
            Icons.arrow_forward_ios,
            size: 16,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
