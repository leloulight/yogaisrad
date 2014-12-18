var PoseRouter = Backbone.Router.extend({
	routes:{
		""  									:  "index",
		"pose/:name"					:  "pose",
		"chakra/:chakraName"	:  "chakra"
	},

	index: function(){
		
		chakraCollection.fetch().done(function(){
			var chakraListView = new ChakraListView({ collection: chakraCollection });
			$('.chakra-container').html(chakraListView.render().$el);
		});

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

	chakra: function(chakraName) {
		console.log("chakraName", chakraName);
		chakraCollection.fetch().done(function(){
			var chakra = chakraCollection.where({chakra: chakraName})[0];
			var chakraView = new ChakraView({model: chakra});
			$('.pose-container').empty();
			$('chakra-container').html(chakraView.render().$el);
			$('body').on('click', '.chakra-header', function(e){
				$(this).next().slideToggle();
			});
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