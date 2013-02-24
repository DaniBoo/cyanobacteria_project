library(ape)

testtree <- read.tree("9178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9178_0_unrooted.txt")