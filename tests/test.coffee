# test.coffee
#
# Description:
#   tests for ZenOfCoffee
#
# Author:
#   @sota1235

assert      = require('chai').assert
path        = require 'path'
ZenOfCoffee = require path.resolve 'scripts', 'main'

zenOfCoffee = new ZenOfCoffee

describe 'ZenOfCoffee test start', ->
  before (done) ->
    console.log '[describe] Test case will start'
    done()

  after (done) ->
    console.log '[describe] Test case done'
    done()

  describe '[rjust()]', ->
    describe 'Must be normal return', ->
      it 'Without third argument', (done) ->
        assert.equal '     hello', zenOfCoffee.rjust 'hello', 10
        done()

      it 'With third argument', (done) ->
        assert.equal '11111hello', zenOfCoffee.rjust 'hello', 10, '1'
        done()

      it 'Count is less than string\'s length without third argument', (done) ->
        assert.equal 'hello', zenOfCoffee.rjust 'hello', 3
        done()

      it 'Count is less than string\'s length with third argument', (done) ->
        assert.equal 'hello', zenOfCoffee.rjust 'hello', 3, '1'
        done()

    describe 'Must return error', ->
      it '"fill" param\'s length is not 1', (done) ->
        assert.throw () ->
          zenOfCoffee.rjust 'hello', 10, 'abc'
        , 'TypeError: The fill character must be exactly one character long'
        done()
