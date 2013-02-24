library(ape)

testtree <- read.tree("9323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9323_0_unrooted.txt")