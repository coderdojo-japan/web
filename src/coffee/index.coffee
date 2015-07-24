#require 'angular'
#require 'parse'

APPLICATION_ID = 'GZX10yymwvZ04FPaMcsYI0A5Cq6hjP1wG6EuNQGu'
JAVASCRIPT_KEY = 'K17c6ZzNaWNjFlMKFO3SumyxGargCzl6fmQlCEfP'

Parse.initialize APPLICATION_ID, JAVASCRIPT_KEY

angular.module 'app', []
.controller 'MeetupController', require './ng/controller/MeetupController'
.controller 'MentorController', require './ng/controller/MentorController'
