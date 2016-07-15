route = require 'page'

window.include = (page, data) -> require("pages/#{page}")(data)

$ ->
  route '*', (url, next) ->
    body = $('body')
    page = try include(url.path) catch oops then include('app')
    wait = if oops then 100 else 0

    # simple page swap
    body.fadeOut wait, ->
      body.html(page)
      
      # add custom routing here...

      body.fadeIn wait if wait

  route()
