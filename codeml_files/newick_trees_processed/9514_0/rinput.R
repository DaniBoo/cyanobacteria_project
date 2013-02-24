library(ape)

testtree <- read.tree("9514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9514_0_unrooted.txt")