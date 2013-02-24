library(ape)

testtree <- read.tree("4514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4514_0_unrooted.txt")