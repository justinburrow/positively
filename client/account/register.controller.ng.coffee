angular.module 'positively'
.controller 'RegisterCtrl', ($scope, $state) ->
  vm = @
  
  vm.register = ->
    
    newUser = {
      email: vm.email
      password: vm.password
      profile: {
        first_name: vm.fName
        last_name: vm.lName
      }
    }
    
    Accounts.createUser newUser, (err) ->
      if err
        console.log 'Something went wrong'
      else
        #Navigate the user to the correct starting entry point based on time of day
        if $scope.$parent.main.dayOrNight = 'daytime'
          $state.go('day.step1')
        else
          $state.go('night')
      
  return
    