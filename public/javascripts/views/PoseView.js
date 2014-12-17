console.log("PoseView successful...");

var PoseView = Backbone.View.extend({

  template: _.template($('#pose-template').html()),

  render: function(){
    this.$el.html(this.template(this.model.toJSON()));
    return this;
  },
  
});