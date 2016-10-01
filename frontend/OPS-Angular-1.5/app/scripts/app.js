'use strict';

/**
 * @ngdoc overview
 * @name opsAngular15App
 * @description
 * # opsAngular15App
 *
 * Main module of the application.
 */
angular
  .module('opsAngular15App', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config(function ($routeProvider) {
    $routeProvider
      .when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl',
        controllerAs: 'main'
      })
      .otherwise({
        redirectTo: '/'
      });
  });
