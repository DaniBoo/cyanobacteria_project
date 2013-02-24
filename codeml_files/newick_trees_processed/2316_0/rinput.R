library(ape)

testtree <- read.tree("2316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2316_0_unrooted.txt")