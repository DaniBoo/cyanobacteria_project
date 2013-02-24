library(ape)

testtree <- read.tree("12537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12537_0_unrooted.txt")