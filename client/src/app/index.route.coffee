angular.module 'betterAngularRails'
  .config ($stateProvider, $urlRouterProvider) ->
    'ngInject'
    $stateProvider
      .state 'home',
        url: '/'
        templateUrl: 'app/main/main.html'
        controller: 'MainController'
        controllerAs: 'main'
      .state 'posts',
        url: '/posts',
        templateUrl: 'app/posts/posts.html',
        controller: 'PostsController'

    $urlRouterProvider.otherwise '/'
