library(ape)

testtree <- read.tree("12149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12149_0_unrooted.txt")