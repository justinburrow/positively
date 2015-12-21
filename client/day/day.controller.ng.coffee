angular.module 'positively'
.controller 'DayCtrl', ($state) ->
  vm = @
  vm.prev = $state.current.data.prev
  vm.next = $state.current.data.next