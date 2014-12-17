console.log("PoseCollection successful...");

var PoseCollection = Backbone.Collection.extend({
  model: Pose,
  url: '/api/poses'
});