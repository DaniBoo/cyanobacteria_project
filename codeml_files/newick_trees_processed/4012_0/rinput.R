library(ape)

testtree <- read.tree("4012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4012_0_unrooted.txt")