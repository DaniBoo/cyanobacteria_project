library(ape)

testtree <- read.tree("10641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10641_0_unrooted.txt")