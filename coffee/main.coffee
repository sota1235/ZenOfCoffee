# main.coffee
#
# Description:
#   All ZenOfCoffee functions
#
# Author:
#   @sota1235

class ZenOfCoffee
  # example: ('hello', 10, ' ') -> return 'hello     '
  rjust: (string, count, fill = ' ') ->
    if count <= string.length
      return string
    new Array(count).join(fill) + string

  # example: ('hello', 10, ' ') -> return '     hello'
  ljust: (string, count, fill = ' ') ->
    if count <= string.length
      return string
    string + new Array(count).join(fill)

  # example: ('s', 10') -> return 'ssssssssss'
  makeStringFromCharLoop: (char, count) ->
    new Array(count).join('char')
