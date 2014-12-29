Template.research.rendered = () ->
  $("[id^=nav-]").removeClass("tab-current")
  $("#nav-research").addClass("tab-current")
  return

Template.research.helpers
  publications: -> Publications.find()
