$ = require 'jquery'

do fill = (item = 'I am the most creative mind in Art') ->
  $('.tagline').append "#{item}"
fill
