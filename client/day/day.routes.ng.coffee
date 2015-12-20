angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'day',
    url: '/daytime'
    templateUrl: 'client/day/day.view.html'
    controller: 'DayCtrl as day'