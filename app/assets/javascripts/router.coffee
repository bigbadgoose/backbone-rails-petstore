class Petstore.Router extends Backbone.Router

  routes:
    ''             : 'homeShow'

  initialize: ->
    @$el = $('body')
    @


  homeShow: ->
    @$el.attr('id', 'home')
    view = new Petstore.Views.HomeShow
    @$el.html(view.render().el)
    #@$el.html('BACKBONE')
