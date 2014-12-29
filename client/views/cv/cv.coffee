Template.cv.rendered = () ->
  $("[id^=nav-]").removeClass("tab-current")
  $("#nav-cv").addClass("tab-current")
  return
