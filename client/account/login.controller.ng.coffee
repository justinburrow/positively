angular.module 'positively'
.controller 'LoginCtrl', ($scope, $state) ->
  vm = @
  
  vm.login = ->
    Meteor.loginWithPassword vm.email, vm.password, (err) ->
      if (err)
        console.log 'Login error'
      else
        #Navigate the user to the correct starting entry point based on time of day
        if $scope.$parent.main.dayOrNight = 'daytime'
          $state.go('day.step1')
        else
          $state.go('night')
  return