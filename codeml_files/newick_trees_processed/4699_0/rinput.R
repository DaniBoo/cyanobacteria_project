library(ape)

testtree <- read.tree("4699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4699_0_unrooted.txt")