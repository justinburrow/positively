angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'day',
    url: '/day-rating/step1'
    templateUrl: 'client/day/day-step1.view.html'
    controller: 'DayCtrl as day'