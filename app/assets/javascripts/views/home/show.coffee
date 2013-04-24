class Petstore.Views.HomeShow extends Backbone.View

  id:        'home-show'
  className: 'home-show'
  template:  HoganTemplates['home/show']

  initialize: ->

  render: ->
    @$el.html(@template.render())
    @
