angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'home',
    url: '/'
    templateUrl: 'client/home/home.view.html'
    controller: 'HomeCtrl as home'