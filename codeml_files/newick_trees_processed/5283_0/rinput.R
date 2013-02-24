library(ape)

testtree <- read.tree("5283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5283_0_unrooted.txt")