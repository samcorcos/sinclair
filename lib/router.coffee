Router.configure
  layoutTemplate: "layout"
  notFoundTemplate: "notFound"
  loadingTemplate: "loading"

Router.map ->
  @route "home",
    path: "/"
  @route "research",
    path: "/research"
  @route "courses",
    path: "/courses"
  @route "cv",
    path: "/cv"
  return
