library(ape)

testtree <- read.tree("5366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5366_0_unrooted.txt")