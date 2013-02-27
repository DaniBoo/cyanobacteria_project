library(ape)

testtree <- read.tree("6943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6943_0_unrooted.txt")