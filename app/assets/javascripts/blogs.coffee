# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class CoffeeChap
    constructor: ->
        
    update: =>
        alert "update is god"
        alert $('#edi').text()
        alert $('#post-content').html()

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
    
    story1: ->
        alert "momoken is god"
    
    story2: ->
        $("#btn").click =>
            alert "test"
    
    story3: ->
        $('#title').hallo()
        
        $('#edi').hallo()

    
    story4: ->
        $('#title').hallo()
        
        $('#text').hallo
            plugins:
                halloformat: {}
                halloblock: {}
                hallojustify: {}
                hallolists: {}
                halloreundo: {}
                hallohtml: {}
                hallolink: {}
            toolbar: 'halloToolbarFixed'
   
              
    story5: ->
        $("#btn").click =>
            @editext = $('#text').text()
            @edihtml = $('#text').html()
            alert @editext
            alert @edihtml        

        
    story6: ->

            
        
        
        

class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        this.story1()
        #this.story4()
        #this.story5()
        #this.story6()
        #this.story8()

$ ->
    new CoffeeAct
