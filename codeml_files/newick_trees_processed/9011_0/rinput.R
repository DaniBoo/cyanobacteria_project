library(ape)

testtree <- read.tree("9011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9011_0_unrooted.txt")