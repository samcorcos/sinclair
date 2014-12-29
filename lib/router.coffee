Router.configure
  layoutTemplate: "layout"
  notFoundTemplate: "notFound"
  loadingTemplate: "loading"

Router.map ->
  @route "home",
    path: "/"
  @route "research",
    path: "/research"
  return
