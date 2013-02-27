library(ape)

testtree <- read.tree("6130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6130_0_unrooted.txt")