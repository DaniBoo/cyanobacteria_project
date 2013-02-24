library(ape)

testtree <- read.tree("9213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9213_0_unrooted.txt")