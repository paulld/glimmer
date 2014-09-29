@Questions = new Meteor.Collection 'questions'

Meteor.methods
  addMessage: (questionAttributes) ->
    # user = Meteor.user()

    # unless user
    #   throw new Meteor.Error(401, "Please login to add a message")

    # unless messageAttributes.content
    #   throw new Meteor.Error(422, 'Please enter a message')

    question = _.extend(_.pick(questionAttributes, 'content'),
      # authorId: Meteor.userId()
      # authorName: user.profile.name
      createdAt: Date.now()
    )
    Questions.insert message