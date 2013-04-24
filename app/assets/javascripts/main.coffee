window.Petstore =

  Models: {}
  Collections: {}
  Views: {}
  init: ->
    window.router = new Petstore.Router()
    Backbone.history.start(pushState: true)



$(document).ready ->
  Petstore.init()
