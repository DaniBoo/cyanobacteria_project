library(ape)

testtree <- read.tree("2091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2091_0_unrooted.txt")