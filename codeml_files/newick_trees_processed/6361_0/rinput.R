library(ape)

testtree <- read.tree("6361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6361_0_unrooted.txt")