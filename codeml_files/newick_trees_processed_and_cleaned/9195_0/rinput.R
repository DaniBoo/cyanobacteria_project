library(ape)

testtree <- read.tree("9195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9195_0_unrooted.txt")