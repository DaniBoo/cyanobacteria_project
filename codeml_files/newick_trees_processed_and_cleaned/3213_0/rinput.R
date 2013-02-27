library(ape)

testtree <- read.tree("3213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3213_0_unrooted.txt")