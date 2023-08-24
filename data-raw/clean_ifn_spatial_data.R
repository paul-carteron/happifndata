## code to prepare ifn dataset goes here

library(sf)
ser <- read_sf("/vsizip//vsicurl/https://inventaire-forestier.ign.fr/IMG/zip/ser_l93.zip")
ser <- st_transform(ser, 2154)
st_crs(ser)$wkt <- gsub("é", "e", st_crs(ser)$wkt)

ser_ar <- read_sf("/vsizip//vsicurl/https://inventaire-forestier.ign.fr/IMG/zip/ser_ar_l93.zip")
ser_ar <- st_transform(ser_ar, 2154)
st_crs(ser_ar)$wkt <- gsub("é", "e", st_crs(ser_ar)$wkt)

rfn <- read_sf("/vsizip//vsicurl/https://inventaire-forestier.ign.fr/IMG/zip/rn250_l93_shp-2.zip")
rfn <- st_transform(rfn, 2154)
st_crs(rfn)$wkt <- gsub("é", "e", st_crs(rfn)$wkt)

zp <- read_sf("/vsizip//vsicurl/https://inventaire-forestier.ign.fr/IMG/zip/zp250_shp-2.zip") |>
  st_set_crs(st_crs("EPSG:27572"))
zp <- st_transform(zp, 2154)
st_crs(zp)$wkt <- gsub("é", "e", st_crs(zp)$wkt)

usethis::use_data(ser, ser_ar, rfn, zp, overwrite = TRUE)
