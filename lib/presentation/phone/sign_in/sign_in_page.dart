import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wpa_app/presentation/common/constants/colour_constants.dart';

import '../../../application/authentication/sign_in/sign_in_bloc.dart';
import '../../../injection.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) =>
              getIt<SignInBloc>(), //SignInBloc(FirebaseAuthenticationFacade),
          child: SignInForm(),
        ),
      ),
    );
  }
}
