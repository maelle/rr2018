library("magrittr")
DiagrammeR::grViz("approach1.gv", width = 336) %>%
  htmlwidgets::saveWidget("lala.html")
webshot::webshot("lala.html",
                 selector="#htmlwidget_container",
                 file = "images/approach1.png",
                 vwidth = 420)
file.remove("lala.html")

DiagrammeR::grViz("approach2.gv", width = 336) %>%
  htmlwidgets::saveWidget("lala.html")
webshot::webshot("lala.html",
                 selector="#htmlwidget_container",
                 file = "images/approach2.png",
                 vwidth = 420)
file.remove("lala.html")
