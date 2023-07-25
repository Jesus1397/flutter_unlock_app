class LocalAuthApi {
  // static final _auth = LocalAuthentication();

  // static Future<bool> hasBiometrics() async {
  //   try {
  //     return await _auth.canCheckBiometrics;
  //   } on PlatformException catch (e) {
  //     print(e);
  //     return false;
  //   }
  // }

  // static Future<bool> authenticate() async {
  //   final isAviaible = await hasBiometrics();

  //   if (!isAviaible) return false;

  //   return await _auth.authenticate(
  //     androidAuthStrings: const AndroidAuthMessages(
  //       signInTitle: 'Tap to login',
  //     ),
  //     localizedReason: 'Fingerprint',
  //     useErrorDialogs: true,
  //     stickyAuth: true,
  //   );
  // }
}
