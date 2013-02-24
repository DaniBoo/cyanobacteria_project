library(ape)

testtree <- read.tree("465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="465_0_unrooted.txt")