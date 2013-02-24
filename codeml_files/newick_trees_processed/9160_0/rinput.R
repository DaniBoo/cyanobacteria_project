library(ape)

testtree <- read.tree("9160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9160_0_unrooted.txt")