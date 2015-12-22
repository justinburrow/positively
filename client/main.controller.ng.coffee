angular.module 'positively'
.controller 'MainCtrl', ->
	vm = @

	if navigator.userAgent.match(/Android/i) or navigator.userAgent.match(/webOS/i) or navigator.userAgent.match(/iPhone/i) or navigator.userAgent.match(/iPad/i) or navigator.userAgent.match(/iPod/i) or navigator.userAgent.match(/BlackBerry/i) or navigator.userAgent.match(/Windows Phone/i)
  vm.mobile = true
	else
  vm.mobile = false
  vm.videoSRC = 'video/bokeh.mp4'
	
	nowHour = new Date().getHours()
	if nowHour >= 6 && nowHour <= 17
		vm.dayOrNight = 'daytime'
	else
		vm.dayOrNight = 'nighttime'
  vm.dayOrNight = 'daytime'