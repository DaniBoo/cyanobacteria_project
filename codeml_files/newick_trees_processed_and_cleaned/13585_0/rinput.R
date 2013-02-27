library(ape)

testtree <- read.tree("13585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13585_0_unrooted.txt")