angular.module 'betterAngularRails'
  .controller 'PostsController', ['$scope', 'posts',
    ($scope, posts) ->
      $scope.posts = posts.getPosts().then (response) ->
    ]