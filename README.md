# Brunch for speed

Simple brunch skeleton for designers and prototypers, using:

* [Brunch - Simple front-end build tool](http://brunch.io/)
* [Eco templates - Embedded CoffeeScript templates](https://github.com/sstephenson/eco)
* [Stylus - Expressive, dynamic, robust CSS](http://stylus-lang.com/)
* [CoffeeScript - Write cleaner JavaScript](http://coffeescript.org/)
* [Auto Prefixer - Automatic CSS prefixing](https://github.com/postcss/autoprefixer)
* [Auto Reload - Automatic browser reloading](https://github.com/brunch/auto-reload-brunch)
* [Page - Tiny client-side routing](https://github.com/visionmedia/page.js)

## Installation

Clone this repo manually or use `brunch new dir -s brunch/for-speed`

## Getting started

* Install:
  * [Node.js](http://nodejs.org): `brew install node` on OS X
  * [Brunch](http://brunch.io): `npm install -g brunch`
  * Brunch plugins and app dependencies: `npm install`

* Run:
  * `brunch watch --server` - Builds the project and serves it via HTTP, with auto-build and reload on changes.
  * `brunch build --production` - Builds a minified project for production.

* Learn:
  * `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir.
  * Place static files you want to be copied from `app/public/` to `public/`.
  * [Brunch site](http://brunch.io), [Getting started guide](https://github.com/brunch/brunch-guide#readme)
