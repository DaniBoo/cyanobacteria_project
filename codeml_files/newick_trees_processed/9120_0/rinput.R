library(ape)

testtree <- read.tree("9120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9120_0_unrooted.txt")