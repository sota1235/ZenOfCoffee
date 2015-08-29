# main.coffee
#
# Description:
#   All ZenOfCoffee functions
#
# Author:
#   @sota1235

module.exports = class ZenOfCoffee
  # example: ('hello', 10, ' ') -> return 'hello     '
  rjust: (string, count, fill = ' ') ->
    ### error handling ###
    # check arguments count
    # check 'fill' param
    if fill.length isnt 1
      throw new Error 'TypeError: The fill character must be exactly one character long'
    if count <= string.length
      return string
    new Array(count - string.length + 1).join(fill) + string

  # example: ('hello', 10, ' ') -> return '     hello'
  ljust: (string, count, fill = ' ') ->
    if count <= string.length
      return string
    string + new Array(count - string.length + 1).join(fill)

  # example: ('s', 10') -> return 'ssssssssss'
  makeStringFromCharLoop: (char, count) ->
    new Array(count).join('char')
