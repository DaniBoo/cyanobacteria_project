library(ape)

testtree <- read.tree("10623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10623_0_unrooted.txt")