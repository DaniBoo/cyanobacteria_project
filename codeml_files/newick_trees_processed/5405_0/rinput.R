library(ape)

testtree <- read.tree("5405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5405_0_unrooted.txt")