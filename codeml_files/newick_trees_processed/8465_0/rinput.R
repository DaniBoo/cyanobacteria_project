library(ape)

testtree <- read.tree("8465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8465_0_unrooted.txt")