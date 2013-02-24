library(ape)

testtree <- read.tree("11366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11366_0_unrooted.txt")