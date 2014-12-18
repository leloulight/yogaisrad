console.log("ChakraListView successful...");

var ChakraListView = Backbone.View.extend({
  template: _.template($('#chakra-list-template').html()),
  render: function() {
    var renderedHTML = this.template({collection: this.collection});
    this.$el.html(renderedHTML);
    return this;
  }
}); 