library(ape)

testtree <- read.tree("2465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2465_0_unrooted.txt")