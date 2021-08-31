class AuthController {
  var _isAuthenticated = false;
  var _user;

  get user => _user;

  void setUser(var user) {
    if (user != null) {
      _user = user;
      _isAuthenticated = true;
    } else {
      _isAuthenticated = false;
    }
  }
}
//parei no minuto 00:52:00 da aula 03 in orbit
