console.log("ChakraView successful...");

var ChakraView = Backbone.View.extend({

	initialize: function(){
		$('.chakra-page-container').html(this.render().$el)
	},

  template: _.template($('#chakra-template').html()),

  render: function(){
    this.$el.html(this.template(this.model.toJSON()));
    return this;
  },
  
});