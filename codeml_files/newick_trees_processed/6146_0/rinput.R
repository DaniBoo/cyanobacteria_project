library(ape)

testtree <- read.tree("6146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6146_0_unrooted.txt")