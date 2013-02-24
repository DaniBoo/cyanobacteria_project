library(ape)

testtree <- read.tree("10585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10585_0_unrooted.txt")