import nigui

proc main =
  app.init
  let gui_window = newWindow "hoge"

  let gui_container = Layout_Vertical.newLayoutContainer
  gui_container.setPosition 100, 300
  gui_window.add gui_container

  let label1 = newLabel "label1"
  label1.fontSize = 20
  gui_container.add label1

  gui_window.show
  app.run

if isMainModule:
  main()