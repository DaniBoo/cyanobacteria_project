library(ape)

testtree <- read.tree("9599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9599_0_unrooted.txt")