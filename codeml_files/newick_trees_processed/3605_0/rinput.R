library(ape)

testtree <- read.tree("3605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3605_0_unrooted.txt")