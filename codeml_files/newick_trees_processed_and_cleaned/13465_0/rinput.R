library(ape)

testtree <- read.tree("13465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13465_0_unrooted.txt")