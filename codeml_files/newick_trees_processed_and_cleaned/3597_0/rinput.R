library(ape)

testtree <- read.tree("3597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3597_0_unrooted.txt")