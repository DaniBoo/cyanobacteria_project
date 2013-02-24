library(ape)

testtree <- read.tree("149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="149_0_unrooted.txt")