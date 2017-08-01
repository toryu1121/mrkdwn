# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class CoffeeChap
    constructor: ->
        
    update: =>
        alert "update is god"
        
        #ちゃんと表示されている
        alert $('#edi').text()
        alert $('#post-content').html()
        
        #わかったクリックで読みこみ
        ゃいいのよ
        
        @title = $('#edi').text()
        @content = $('#post-content').html()
        $.ajax
            type: "PUT"
            url: window.location.pathname + '.json'
            contentType: 'application/json'
            data: JSON.stringify
                title: @title
                content: @content
            success: ->
                alert 'Update'    

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
    
    story3: ->
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
                toolbar: 'halloToolbarFixed'
                editable: true
    
    story4: ->
        $('.editable').hallo
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
        $('div#title').hallo()
        
        $('#edi').hallo
            plugins:
                halloformat: {}
                halloblock: {}
                hallojustify: {}
                hallolists: {}
                halloreundo: {}
                hallohtml: {}
                hallolink: {}
            toolbar: 'halloToolbarFixed'

        $('#text').hallo()
    
    story6: ->
        alert "story6"
        $('#edi').bind "hallodeactivated" , this.update()
   
              
    story7: ->
        $("#btn").click =>
            alert "test"
        
    story8: ->
        $("#btn").click =>
            @editext = $('#edi').text()
            @edihtml = $('#edi').html()
            alert @editext
            alert @edihtml
            
        
        
        

class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        this.story1()
        this.story5()
        #this.story6()
        this.story8()

$ ->
    new CoffeeAct
