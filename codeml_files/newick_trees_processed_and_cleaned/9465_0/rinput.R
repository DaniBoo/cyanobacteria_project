library(ape)

testtree <- read.tree("9465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9465_0_unrooted.txt")