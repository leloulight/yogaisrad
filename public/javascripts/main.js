var PoseRouter = Backbone.Router.extend({
	routes:{
		""  						:  "index",
		"pose/:name"		:  "pose"
	},

	index: function(){
		poseCollection.fetch().done(function(){
			var poseListView = new PoseListView({ collection: poseCollection });
			$('.pose-container').html(poseListView.render().$el);
		});
	},

	pose: function(name){
		var pose = poseCollection.where({name: name})[0];
		var poseView = new PoseView({ model: pose });
		$('.pose-container').html(poseView.render().$el);

		$('body').on('click', '.header', function(){
			$(this).next().slideToggle();
		});

	}

});


var poseCollection;
var router;

$(function(){

	poseCollection = new PoseCollection();
	router = new PoseRouter();
	Backbone.history.start();
	

});