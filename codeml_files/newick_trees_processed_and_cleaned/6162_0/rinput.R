library(ape)

testtree <- read.tree("6162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6162_0_unrooted.txt")