@Binaries = new Meteor.Collection 'binaries'

Meteor.methods
  addBinary: (binaryAttributes) ->
    # user = Meteor.user()

    # unless user
    #   throw new Meteor.Error(401, "Please login to add a message")

    # unless messageAttributes.content
    #   throw new Meteor.Error(422, 'Please enter a message')

    binary = _.extend(_.pick(binaryAttributes, 'content'),
      # authorId: Meteor.userId()
      # authorName: user.profile.name
      createdAt: Date.now()
    )
    Binaries.insert binary