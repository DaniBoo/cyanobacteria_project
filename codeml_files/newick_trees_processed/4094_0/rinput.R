library(ape)

testtree <- read.tree("4094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4094_0_unrooted.txt")