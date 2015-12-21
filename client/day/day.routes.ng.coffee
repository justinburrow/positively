angular.module 'positively'
.config ($stateProvider) ->
  $stateProvider
  .state 'day',
    url: '/day-rating'
    templateUrl: 'client/day/day.view.html'
    controller: 'DayCtrl as day'
  .state 'day.step1', 
    url: '/step-1'
    views: 'step@day':
      templateUrl: 'client/day/step1.view.html'
      controller: 'DayCtrl as day'
    data: {
      prev: false
      next: 'day.step2'
    }
  .state 'day.step2',
    url: '/step-2'
    views: 'step@day':
      templateUrl: 'client/day/step2.view.html'
      controller: 'DayCtrl as day'
    data: {
      prev: 'day.step1'
      next: 'day.step3'
    }
  .state 'day.step3',
    url: '/step-3'
    views: 'step@day':
      templateUrl: 'client/day/step3.view.html'
      controller: 'DayCtrl as day'
    data: {
      prev: 'day.step2'
      next: false
    }