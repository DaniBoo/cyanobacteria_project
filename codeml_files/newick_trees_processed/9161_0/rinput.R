library(ape)

testtree <- read.tree("9161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9161_0_unrooted.txt")