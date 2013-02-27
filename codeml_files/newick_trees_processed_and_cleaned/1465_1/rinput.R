library(ape)

testtree <- read.tree("1465_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1465_1_unrooted.txt")