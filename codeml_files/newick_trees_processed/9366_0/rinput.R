library(ape)

testtree <- read.tree("9366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9366_0_unrooted.txt")