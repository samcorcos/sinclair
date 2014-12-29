Meteor.publish "publications", () ->
  Publications.find({})
