library(ape)

testtree <- read.tree("899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="899_0_unrooted.txt")