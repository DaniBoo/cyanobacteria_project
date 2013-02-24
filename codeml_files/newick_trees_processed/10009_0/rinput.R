library(ape)

testtree <- read.tree("10009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10009_0_unrooted.txt")