var PoseRouter = Backbone.Router.extend({
	routes:{
		""  							:  "index",
		"pose/:name"			:  "pose",
		"chakra/:chakra"	:  "chakra"
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
	},

	chakra: function(chakra) {
		console.log("ldkfj");
		chakraCollection.fetch().done(function(){
			var chakra = chakraCollection.where({name: chakra})[0];
			var chakraView = new ChakraView({model: chakra});
			$('chakra-container').html(chakraView.render().$el);
		});
	}

});


var poseCollection;
var chakraCollection;
var router;

$(function(){

	poseCollection = new PoseCollection();
	chakraCollection = new ChakraCollection();
	router = new PoseRouter();
	Backbone.history.start();
	

});