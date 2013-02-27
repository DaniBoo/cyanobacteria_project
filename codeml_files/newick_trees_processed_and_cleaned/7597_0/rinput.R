library(ape)

testtree <- read.tree("7597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7597_0_unrooted.txt")