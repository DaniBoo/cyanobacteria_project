library(ape)

testtree <- read.tree("9699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9699_0_unrooted.txt")