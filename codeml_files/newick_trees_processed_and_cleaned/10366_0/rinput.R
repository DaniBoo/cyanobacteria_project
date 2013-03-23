library(ape)

testtree <- read.tree("10366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10366_0_unrooted.txt")