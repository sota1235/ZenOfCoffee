Zen Of Coffee
====

[![Build Status](https://travis-ci.org/sota1235/ZenOfCoffee.svg)](https://travis-ci.org/sota1235/ZenOfCoffee) [![npm version](https://badge.fury.io/js/zen-of-coffee.svg)](http://badge.fury.io/js/zen-of-coffee)

Cloning some functions from Python to CoffeeScript.

### Description

Functions for CoffeeScript.

It is inspired Python.

### Requirement

- CoffeeScript

### Usage

You can use some functions like you use Python.

```coffeescript
zenOfCoffee.rjust 'hello', 10, 'a' #=> 'aaaaahello'
```

### Install

First, install ZenOfCoffee npm.

```
$ npm i zen-of-coffee t--save
```

And you can use after that.

```coffeescript
ZenOfCoffee = reqiure 'zen-of-coffee'
zenOfCoffee = new ZenOfCoffee

console.log zenOfCoffee.rjust 'hello!', 10
#=> '    hello!'
```

### Contribution

1. Fork it
2. Create (Enhancement/Debug/Develop) Issue (ex:`#3-some-error-occurred-in-some-environment`)
3. Create your feature branch (`git checkout -b 3_something_bugfix`)
4. Commit your changes (`git commit -am '#3 fixed'`)
5. Push to the branch (`git push origin #3-some-error-occurred-in-some-environment`)
6. Create new Pull Request

### Licence

This software is released under the MIT License, see LICENSE.txt.

## Author

[@sota1235](https://github.com/sota1235)
