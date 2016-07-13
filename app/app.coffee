route = require 'page'

window.include = (page) -> require("pages/#{page}")()

router = (handler) ->
  route '*', (url, next) ->
    miss = false
    page = try
      include url.path
    catch
      miss = true
      include 'index'
    body = $(document.body)
    if miss
      body.fadeOut 150, ->
        body.html page
        body.fadeIn 150
    else
      body.html page
    handler url, page, miss
  route()

document.addEventListener 'DOMContentLoaded', ->
  router (url, page, miss) ->
    # custom page handler...
