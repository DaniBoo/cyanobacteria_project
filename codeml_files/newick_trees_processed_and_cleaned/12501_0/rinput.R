library(ape)

testtree <- read.tree("12501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12501_0_unrooted.txt")