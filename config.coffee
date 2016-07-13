# brunch config

module.exports =

  npm:
    globals:
      '$': 'jquery'

  conventions:
    assets: /^app\/public[\\\/]/
    ignored: /^app\/styles\/(?!index\.styl)/

  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/

    stylesheets:
      joinTo:
        'stylesheets/app.css': /^app/
        'stylesheets/vendor.css': /^(?!app)/

    templates:
      joinTo: 'javascripts/app.js'

  plugins:
    postcss:
      processors: [ require('autoprefixer') ]
