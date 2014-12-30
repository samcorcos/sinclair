Meteor.subscribe("publications")

Accounts.config forbidClientAccountCreation: true

Accounts.ui.config passwordSignupFields: "USERNAME_AND_OPTIONAL_EMAIL"
