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
    new Array(count).join(fill) + string

  # example: ('hello', 10, ' ') -> return '     hello'
  ljust: (string, count, fill = ' ') ->
    string + new Array(count).join(fill)

  # example: ('s', 10') -> return 'ssssssssss'
  makeStringFromCharLoop: (char, count) ->
    new Array(count).join('char')
