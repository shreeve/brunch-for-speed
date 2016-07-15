# Brunch for speed

Simple brunch skeleton for designers and prototypers, using:

* [Brunch - Simple front-end build tool](http://brunch.io/)
* [Eco - HTML with CoffeeScript templates](https://github.com/sstephenson/eco)
* [Stylus - Beautifully powerful CSS](http://stylus-lang.com/)
* [CoffeeScript - Cleaner JavaScript](http://coffeescript.org/)
* [Auto Prefixer - CSS prefixing](https://github.com/postcss/autoprefixer)
* [Auto Reload - Browser reloading](https://github.com/brunch/auto-reload-brunch)
* [Page - Tiny client-side routing](https://github.com/visionmedia/page.js)

## Installation

Clone this repo manually or use `brunch new dir -s brunch/for-speed`

## Getting started

* Install:
  * [Node.js](http://nodejs.org): `brew install node` on OS X
  * [Brunch](http://brunch.io): `npm install -g brunch`

* Run:
  * `brunch watch --server` - Build the project and serve it via HTTP, with auto-build and reload on changes.
  * `brunch build --production` - Build a minified project for production.

* Learn:
  * `app/` directory is where you write your code.
  * `app/public/` is where you place static files you want copied to `public/`.
  * `public/` dir is auto-generated and served by HTTP, you can nuke it at will.
  * [Brunch site](http://brunch.io)
  * [Brunch guide](https://github.com/brunch/brunch-guide#readme)
