library(ape)

testtree <- read.tree("4677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4677_0_unrooted.txt")