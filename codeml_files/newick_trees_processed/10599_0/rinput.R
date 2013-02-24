library(ape)

testtree <- read.tree("10599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10599_0_unrooted.txt")