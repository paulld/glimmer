Router.configure
  layoutTemplate: 'layout'


Router.map () ->

  @route 'home',
    path: '/'

  @route 'yesno',
    path: '/yes-no'

  @route 'feeling',
    path: '/ask-about-feeling'

  @route 'action',
    path: '/suggest-action'

  @route 'entertainment',
    path: '/suggest-entertainment'

