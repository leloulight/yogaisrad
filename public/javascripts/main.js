var PoseRouter = Backbone.Router.extend({
	routes:{
		""  									:  "index",
		"pose/:name"					:  "pose",
		"chakra/:chakraName"	:  "chakra"
	},

	index: function(){
		
		chakraCollection.fetch().done(function(){
			var chakraListView = new ChakraListView({ collection: chakraCollection });
			$('.chakra-page-container').empty();
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
		$('.chakra-page-container').empty();
		$('.pose-container').html(poseView.render().$el);

		$('.header').off();
		$('.header').click(function(){
			$(this).next().slideToggle();
		});
	},

	chakra: function(chakraName) {
		console.log("chakraName", chakraName);
		chakraCollection.fetch().done(function(){
			var chakra = chakraCollection.where({chakra: chakraName})[0];
			var chakraView = new ChakraView({model: chakra});
			$('.pose-container').empty();
			$('.chakra-page-container').html(chakraView.render().$el);
			$('.chakra-header').off();
			$('.chakra-header').click(function(){
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


// Some really real shit right hurr, put this into chakra route
var tempArray = []
var currentChakra = chakraName
$.each(poseCollection.models, function(){
	if(this.attributes.chakra === currentChakra){
		tempArray.push(this.attributes.img_url);
	}
})