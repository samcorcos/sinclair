Template.home.rendered = () ->
  $("[id^=nav-]").removeClass("tab-current")
  $("#nav-about").addClass("tab-current")
  Meteor.setTimeout (->
    $("#sinclair-image").addClass "show-div"
    return
  ), 250
  Meteor.setTimeout (->
    $("#sinclair-book").addClass "show-div"
    return
  ), 750
  Meteor.setTimeout (->
    $("#politics-image").addClass "show-div"
    return
  ), 500
  Meteor.setTimeout (->
    $("#yes-minister").addClass "show-div"
    return
  ), 1000
  return

# Template.navbar.events({
#   'click li': function(e,t) {
#     $("nav > ul > li").removeClass("tab-current");
#     $(e.currentTarget).addClass("tab-current");
#   }
# });
  #
  # Meteor.setTimeout(function() {
  #   $(".intro-card").addClass("card-show");
  # }, 500)
