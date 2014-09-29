Template.yesno.helpers
  binaries: ->
    Binaries.findOne()

Template.yesno.events =

  'submit': (e) ->
    e.preventDefault()

    
    content = $(e.target).find('[id=content]').val()
    unless content is ''
      binaryAttributes =
        content: content

      Meteor.call 'addBinary', binaryAttributes, (error, result) ->
        if error
          alert(error.reason)
        else
          $(e.target).find('[id=content]').val('')

