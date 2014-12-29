@Publications = new Mongo.Collection("publications")

Publications.allow
  insert: (userId, doc) -> false
  update: (userId, docs, fields, modifier) -> false
  remove: (userId, docs) -> false
