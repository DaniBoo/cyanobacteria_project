library(ape)

testtree <- read.tree("8366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8366_0_unrooted.txt")