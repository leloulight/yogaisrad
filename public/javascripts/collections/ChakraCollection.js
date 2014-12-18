console.log("ChakraCollection successful...");

var ChakraCollection = Backbone.Collection.extend({
  model: Chakra,
  url: '/api/chakras'
});