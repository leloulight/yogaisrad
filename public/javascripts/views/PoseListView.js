console.log("PoseListView successful...");

var PoseListView = Backbone.View.extend({
  tagName: 'ul',
  template: _.template($('#pose-list-template').html()),
  render: function() {
    var renderedHTML = this.template({collection: this.collection});
    this.$el.html(renderedHTML);
    return this;
  }
}); 