library(ape)

testtree <- read.tree("4597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4597_0_unrooted.txt")