library(ape)

testtree <- read.tree("6597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6597_0_unrooted.txt")