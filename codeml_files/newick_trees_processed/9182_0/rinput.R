library(ape)

testtree <- read.tree("9182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9182_0_unrooted.txt")