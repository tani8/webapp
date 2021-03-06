<!DOCTYPE html>
<html data-ng-app>
<head>
    <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Droid+Sans">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

    <title>Search Web Application</title>

</head>
<body>

<div class = "homepage" style="background-color: #67cfc4">
    <img src="resources/bootstrap/img/backimg.JPG" />
    <div class="bs-example">
        <nav role="navigation" class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/test2" class="navbar-brand">Serendipity</a>
            </div>
            <!-- Collection of nav links and other content for toggling -->
            <div id="navbarCollapse" class="collapse navbar-collapse" >
                <ul class="nav nav-pills">
                    <li> <a href="about"> About Us </a> </li>
                    <li> <a href="projects"> Projects </a> </li>
                    <li> <a href="design"> Design </a> </li>
                    <li> <a href="motiv"> Motivation </a> </li>

                <ul class="nav nav-pills navbar-right">
                    <li> <a href="contact"> Contact </a> </li>
                </ul>
            </div>
        </nav>
    </div>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.18/angular.min.js"></script>


</body>
</html>

<!--
<body data-ng-init="customers=['John Smith', 'John Doe', 'Jane Doe']">
<button type="button" class ="navbar-toggle"><span class="glyphicons-halflings.png"></span> Search Chemical Inventory</button>

<input type = "text" data-ng-model="name" />

<ul>
<li data-ng-repeat="cust in customers | filter: name">{{cust}}</li>
</ul>

<a style="text-decoration:none;" href="http://my.ucdavis.edu/index.html">
<span class="header_font_right"> Login </span></a>
</div>
-->
