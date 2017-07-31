# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class CoffeeChap
    constructor: ->

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
    
    story1: ->
        alert "momoken is god"
    
    story2: ->
        $('.editable').each ->
            $(this).hallo
                plugins:
                    halloformat: {}
                    halloblock: {}
                    hallojustify: {}
                    hallolists: {}
                    halloreundo: {}
                    hallohtml: {}
                    hallolink: {}
                editable: true

class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        this.story1()

$ ->
    new CoffeeAct
