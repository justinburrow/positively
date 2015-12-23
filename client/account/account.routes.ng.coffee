angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'login',
    url: '/login'
    templateUrl: 'client/account/login.view.html'
    controller: 'LoginCtrl as login'
  .state 'register',
    url: '/register'
    templateUrl: 'client/account/register.view.html'
    controller: 'RegisterCtrl as register'