angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'night',
    url: '/nightime'
    templateUrl: 'client/night/night.view.html'
    controller: 'NightCtrl as night'