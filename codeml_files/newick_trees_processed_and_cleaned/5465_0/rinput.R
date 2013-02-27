library(ape)

testtree <- read.tree("5465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5465_0_unrooted.txt")