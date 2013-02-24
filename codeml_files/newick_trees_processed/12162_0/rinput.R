library(ape)

testtree <- read.tree("12162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12162_0_unrooted.txt")