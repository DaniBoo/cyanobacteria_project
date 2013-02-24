library(ape)

testtree <- read.tree("6012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6012_0_unrooted.txt")