library(ape)

testtree <- read.tree("3465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3465_0_unrooted.txt")