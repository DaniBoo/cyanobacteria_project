library(ape)

testtree <- read.tree("7122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7122_0_unrooted.txt")