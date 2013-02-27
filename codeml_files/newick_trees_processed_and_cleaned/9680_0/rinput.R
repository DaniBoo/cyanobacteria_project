library(ape)

testtree <- read.tree("9680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9680_0_unrooted.txt")