Template.courses.rendered = () ->
  $("[id^=nav-]").removeClass("tab-current")
  $("#nav-courses").addClass("tab-current")
  return
