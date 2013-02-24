library(ape)

testtree <- read.tree("4268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4268_0_unrooted.txt")