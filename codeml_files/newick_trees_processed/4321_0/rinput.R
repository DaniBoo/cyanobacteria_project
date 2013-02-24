library(ape)

testtree <- read.tree("4321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4321_0_unrooted.txt")