library(ape)

testtree <- read.tree("4962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4962_0_unrooted.txt")