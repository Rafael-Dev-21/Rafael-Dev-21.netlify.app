---
---

$ ->
  $(window).bind 'load', ->
    $.webshim.polyfill()
    
  claro = true
  
  $('#muda-tema').on 'click', ->
    if claro 
      $('body').addClass 'tema-escuro'
      this.text 'tema escuro'
    else
      $('body').removeClasa 'tema-escuro'
      this.text 'tema claro'