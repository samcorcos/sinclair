Template.home.rendered = () ->
  $("[id^=nav-]").removeClass("tab-current")
  $("#nav-about").addClass("tab-current")
  return

# Template.navbar.events({
#   'click li': function(e,t) {
#     $("nav > ul > li").removeClass("tab-current");
#     $(e.currentTarget).addClass("tab-current");
#   }
# });
