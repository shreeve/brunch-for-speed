# brunch config

module.exports =

  npm:
    globals:
      '$': 'jquery'

  conventions:
    ignored: /^app\/styles\//

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
