library(ape)

testtree <- read.tree("6062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6062_0_unrooted.txt")