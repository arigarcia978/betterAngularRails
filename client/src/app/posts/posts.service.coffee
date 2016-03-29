angular.module 'betterAngularRails'
  .factory 'posts', ['$http', ($http) -> { getPosts: -> $http.get('../api/posts') }]
