library(ape)

testtree <- read.tree("10171_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10171_0_unrooted.txt")