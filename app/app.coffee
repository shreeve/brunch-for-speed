route = require 'page'

window.include = (page, data) -> require("pages/#{page}")(data)

$ ->
  route '*', (url, next) ->
    body = $('body')
    page = try include(url.path) catch oops then include('app')
    body.html page

  route()
