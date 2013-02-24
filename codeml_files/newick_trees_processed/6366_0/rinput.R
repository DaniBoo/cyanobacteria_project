library(ape)

testtree <- read.tree("6366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6366_0_unrooted.txt")