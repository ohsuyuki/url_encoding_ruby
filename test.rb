require 'uri'
require 
str = '!"#$%&\'()0=~|{`}*+_?><_/.,];[@¥^-.jpeg'
p URI.encode_www_form_component(str)


# p URI.decode_www_form_component('!\x#$%&\'()0=~|{`}*+_?><_/.,];[@¥^-.jpeg')


p URI.decode_www_form_component