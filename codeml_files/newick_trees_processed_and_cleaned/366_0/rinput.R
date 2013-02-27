library(ape)

testtree <- read.tree("366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="366_0_unrooted.txt")