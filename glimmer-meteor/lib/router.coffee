Router.configure
  layoutTemplate: 'layout'


Router.map () ->

  @route 'home',
    path: '/'

  @route 'yesno',
    path: '/yes-no'

  @route 'feeling',
    path: '/feeling'

  @route 'action',
    path: '/action'

  @route 'entertainment',
    path: '/entertainment'

  @route 'about',
    path: '/about'

  @route 'contact',
    path: '/contact'

  @route 'questionsList',
    path: '/questions-list'
    # waitOn: ->
    #   [
    #     Meteor.subscribe 'questions'
    #   ]

  @route 'addQuestion',
    path: '/question-add'

  @route 'sensor4',
    path: '/sensor4'
