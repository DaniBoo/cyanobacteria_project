library(ape)

testtree <- read.tree("3366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3366_0_unrooted.txt")