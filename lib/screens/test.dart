// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: AuthenticationForm(),
//     );
//   }
// }
//
// class AuthenticationForm extends StatefulWidget {
//   const AuthenticationForm({super.key});
//
//   @override
//   _AuthenticationFormState createState() => _AuthenticationFormState();
// }
//
// class _AuthenticationFormState extends State<AuthenticationForm> {
//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
//   final TextEditingController _passwordController = TextEditingController();
//   final TextEditingController _confirmPasswordController =
//   TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Password Authentication')),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             children: [
//               TextFormField(
//                 keyboardType: TextInputType.text,
//                 decoration: InputDecoration(label: const Text("password"),
//                     prefixIcon: const Icon(Icons.lock),
//                     suffixIcon: const Icon(Icons.remove_red_eye),
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
//                       borderSide: const BorderSide(color: Colors.black,width: 3),
//
//                     )),
//                 controller: _passwordController,
//
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Please enter a password';
//                   }
//                   if (value.length < 6) {
//                     return 'Password must be at least 6 characters long';
//                   }
//                   return null;
//                 },
//                 obscureText: true,
//               ),
//               TextFormField(
//                 keyboardType: TextInputType.text,
//                 decoration: InputDecoration(label: const Text("confirm password"),
//                     prefixIcon: const Icon(Icons.lock),
//                     suffixIcon: const Icon(Icons.remove_red_eye),
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
//                       borderSide: const BorderSide(color: Colors.black,width: 3),
//
//                     )),
//                 controller: _confirmPasswordController,
//
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Please confirm your password';
//                   }
//                   if (value != _passwordController.text) {
//                     return 'Passwords do not match';
//                   }
//                   return null;
//                 },
//                 obscureText: true,
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   if (_formKey.currentState!. validate()) {
//                     // Passwords are valid, perform authentication or registration here
//                     print('Passwords are valid');
//                   }
//                 },
//                 child: const Text('Submit'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   @override
//   void dispose() {
//     _passwordController.dispose();
//     _confirmPasswordController.dispose();
//     super.dispose();
//   }
// }
