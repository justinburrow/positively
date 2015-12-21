angular.module 'positively'
.directive 'navbuttons', ->
  restrict: 'AE'
  templateUrl: 'client/day/navbuttons.view.html'
  controller: 'DayCtrl as day'