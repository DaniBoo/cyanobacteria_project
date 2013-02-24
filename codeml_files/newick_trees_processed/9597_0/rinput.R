library(ape)

testtree <- read.tree("9597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9597_0_unrooted.txt")