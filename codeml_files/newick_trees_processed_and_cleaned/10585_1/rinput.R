library(ape)

testtree <- read.tree("10585_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10585_1_unrooted.txt")