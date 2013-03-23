library(ape)

testtree <- read.tree("11149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11149_0_unrooted.txt")