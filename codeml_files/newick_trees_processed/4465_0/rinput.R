library(ape)

testtree <- read.tree("4465_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4465_0_unrooted.txt")