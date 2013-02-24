library(ape)

testtree <- read.tree("1465_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1465_2_unrooted.txt")