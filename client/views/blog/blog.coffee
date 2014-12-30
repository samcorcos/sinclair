Template.blogIndex.rendered = ->
    $("[id^=nav-]").removeClass("tab-current")
    $("#nav-blog").addClass("tab-current")
