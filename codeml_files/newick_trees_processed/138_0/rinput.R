library(ape)

testtree <- read.tree("138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="138_0_unrooted.txt")