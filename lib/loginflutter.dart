/*import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //Loadingtime
  Duration get loadingTime => const Duration(milliseconds: 2000);

  //login
  Future<String?> _authUser(LoginData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  //forgot password
  Future<String?> _recoverPassword(String data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  // sign up
  Future<String?> _signupUser(SignupData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //onLogin: _authUser,
      //onRecoverPassword: _recoverPassword,
      body: FlutterLogin(
        onLogin: _authUser,
        onRecoverPassword: _recoverPassword,
        onSignup: _signupUser,
        theme: LoginTheme(
            accentColor: Color(0xFFFFFFFF),
            pageColorDark: Color(0xC002EFAC),
            pageColorLight: Color(0xFF04D84E),
            primaryColor: Color(0xFF1BE88C),
            textFieldStyle:
                TextStyle(fontSize: 15, fontWeight: FontWeight.w400)),
        additionalSignupFields: [
          UserFormField(
              keyName: "ຊື່ຜູ້ໃຊ້",
              displayName: "ຊື່ຜູ້ໃຊ້",
              icon: Icon(Icons.person)),
        ],
        messages: LoginMessages(
          userHint: 'Email',
          signupButton: 'SIGN UP',
          loginButton: 'LOG IN',
          passwordHint: 'Password',
          confirmPasswordHint: 'Confirm Password',
          forgotPasswordButton: 'Forgot Password?',
          recoverPasswordButton: 'RECOVER',
          goBackButton: 'GO BACK',
          confirmPasswordError: 'Passwords do not match!',
        ),
      ),
    );
  }
}
*/

import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Loading time
  Duration get loadingTime => const Duration(milliseconds: 2000);

  // Login function
  Future<String?> _authUser(LoginData data) {
    String username = data.name; // This will contain the "username" input
    String password = data.password;

    // Here you can add logic to authenticate the username and password
    return Future.delayed(loadingTime).then((value) => null);
  }

  // Forgot password function
  Future<String?> _recoverPassword(String data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  // Sign up function
  Future<String?> _signupUser(SignupData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterLogin(
        onLogin: _authUser,
        onRecoverPassword: _recoverPassword,
        onSignup: _signupUser,
        theme: LoginTheme(
          accentColor: const Color(0xFFFFFFFF),
          pageColorDark: const Color(0xC00207FF),
          pageColorLight: const Color.fromARGB(255, 59, 126, 226),
          primaryColor: const Color.fromARGB(255, 6, 60, 237),
          textFieldStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
        ),
        messages: LoginMessages(
          userHint: 'Username', // Changes the "Email" field label to "Username"
          passwordHint: 'Password',
          loginButton: 'LOG IN',
          forgotPasswordButton: 'Forgot Password?',
          recoverPasswordButton: 'RECOVER',
          goBackButton: 'GO BACK',
        ),
      ),
    );
  }
}
