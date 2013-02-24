library(ape)

testtree <- read.tree("9460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9460_0_unrooted.txt")