library(ape)

testtree <- read.tree("4914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4914_0_unrooted.txt")