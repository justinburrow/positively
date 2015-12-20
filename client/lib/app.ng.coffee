angular.module 'positively', [
  'angular-meteor',
  'ui.router',
  'ngAnimate'
]
.config ($urlRouterProvider, $locationProvider) ->
  $locationProvider.html5Mode true
  $urlRouterProvider.otherwise '/'