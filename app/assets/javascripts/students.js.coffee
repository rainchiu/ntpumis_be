# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'ready', ->

  $('#currentTable,#graduatedTable').dataTable()
  $('select').addClass('form-control')
  $('#loading').hide()
