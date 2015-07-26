Mentor = require '../../parse/class/Mentor'

module.exports = ($scope, $http) ->
  $scope.loaded = false
  $scope.mentors = []
  new Parse.Query Mentor
  .ascending 'order'
  .find()
  .then (result) ->
    $scope.mentors =
      row.attributes for row in result
    $scope.loaded = true
    $scope.$apply()
