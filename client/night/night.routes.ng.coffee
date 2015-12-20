angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'night',
    url: '/night-rating'
    templateUrl: 'client/night/night.view.html'
    controller: 'NightCtrl as night'