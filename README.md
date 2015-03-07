# ng-sticky-rails

[![Gem Version](https://badge.fury.io/rb/ng-sticky-rails.svg)](http://badge.fury.io/rb/ng-sticky-rails)

ng-sticky-rails wraps the [ngSitcky](https://github.com/d-oliveros/ngSticky) library in a rails engine for simple use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

For more info on customizing the library, please refer to the official [doc](https://github.com/d-oliveros/ngSticky)

## Usage

Add the following to your gemfile:

    gem 'ng-sticky-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require sticky

Then, just follow the official [doc](https://github.com/d-oliveros/ngSticky).

```html
<div sticky> Hey there! </div>
```

Make sure you include the module on your angular app:

```js
  angular.module('main', ['sticky'])
  ...
```

## Versioning

ng-sticky-rails 1.7.9 == ngSticky 1.7.9

Every attempt is made to mirror the currently shipping ngSticky version number wherever possible.
The major, minor, and patch version numbers will always represent the ngSticky version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.
