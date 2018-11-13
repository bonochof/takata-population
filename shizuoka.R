# Takata top10 population in shizuoka
#  1. Shizuoka
#  2. Hamamatsu
#  3. Numazu
#  4. Fuji
#  5. Iwata
#  6. Sunto
#  7. Mishima
#  8. Gotenba
#  9. Susono
# 10. Izunokuni
#
# Reference
#   takata population: https://name.sijisuru.com/Area/cityfmap/高田?prefindex=22
#   shizuoka population: http://toukei.pref.shizuoka.jp/jinkoushugyouhan/data/02-030/3010jinkou.html

takata.shizuoka <- 870
takata.hamamatsu <- 690
takata.numazu <- 500
takata.fuji <- 310
takata.iwata <- 270
takata.sunto <- 200
takata.mishima <- 200
takata.gotenba <- 130
takata.susono <- 130
takata.izunokuni <- 100
takata.vec <- c(takata.shizuoka, takata.hamamatsu, takata.numazu, takata.fuji, takata.iwata, takata.sunto, takata.mishima, takata.gotenba, takata.susono, takata.izunokuni)
po.shizuoka <- 695416
po.hamamatsu <- 794025
po.numazu <- 190842
po.fuji <- 245873
po.iwata <- 166504
po.sunto <- 94334
po.mishima <- 108864
po.gotenba <- 87667
po.susono <- 51751
po.izunokuni <- 47220
po.vec <- c(po.shizuoka, po.hamamatsu, po.numazu, po.fuji, po.iwata, po.sunto, po.mishima, po.gotenba, po.susono, po.izunokuni)
po.sum <- sum(po.vec)
po.p <- po.vec / po.sum
chisq.test(takata.vec, p=po.p)