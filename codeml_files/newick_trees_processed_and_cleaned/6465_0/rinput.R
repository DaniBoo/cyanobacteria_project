library(ape)

testtree <- read.tree("6465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6465_0_unrooted.txt")