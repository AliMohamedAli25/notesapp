import 'package:flutter/material.dart';
import 'package:notesapp/views/edit_view.dart';

class CustomTextItem extends StatelessWidget {
  const CustomTextItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return EditView();
                  },
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: const Color.fromARGB(255, 92, 125, 215),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ListTile(
                      title: Text(
                        'Flutter Tips',
                        style: TextStyle(color: Colors.black, fontSize: 26),
                      ),

                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Text(
                          'Build your Career with Ali Mohamed Ali',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color.fromARGB(255, 88, 86, 86),
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.delete, color: Colors.black, size: 30),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        'June 8,2025',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 88, 86, 86),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
