angular.module 'positively'
.directive 'topbar', ->
  restrict: 'AE'
  templateUrl: 'client/components/topbar/topbar.view.html'
  controller: 'MainCtrl as main'