m <- leaflet() %>%  addTiles() %>% setView(lng=-66.050019, lat=18.403033, zoom = 16) %>% addMarkers(lng=-66.050019, lat=18.403033, popup="<b>DevNeuroLab</b>")

m