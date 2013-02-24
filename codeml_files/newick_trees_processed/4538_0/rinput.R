library(ape)

testtree <- read.tree("4538_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4538_0_unrooted.txt")