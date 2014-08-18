<%--
  Created by IntelliJ IDEA.
  User: taniya23
  Date: 8/15/14
  Time: 2:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html ng-app>
<head>
    <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Droid+Sans">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

    <title>Contact</title>
</head>
<body>
<jsp:include page="navbar.jsp" />

<h1 >Contact</h1>

<div ng-controller="ExampleController">
    <ng-form novalidate class="css-form">
        Name:
        <input type="text" ng-model="user.name" required /><br />
        E-mail:
        <input type="email" ng-model="user.email" required /><br />
        Gender:
        <input type="radio" ng-model="user.gender" value="male" />male
        <input type="radio" ng-model="user.gender" value="female" />female<br />
        <button ng-click="reset()">RESET</button>
        <button ng-click="update(user)">SAVE</button>
    </ng-form>
</div>

<script>
    angular.module('formExample', [])
            .controller('ExampleController', ['$scope', function($scope) {
                $scope.master = {};

                $scope.update = function(user) {
                    $scope.master = angular.copy(user);
                };

                $scope.reset = function() {
                    $scope.user = angular.copy($scope.master);
                };

                $scope.reset();
            }]);
</script>



<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.18/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.18/angular.min.js"></script>

</body>
</html>
