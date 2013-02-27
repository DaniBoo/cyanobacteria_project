library(ape)

testtree <- read.tree("6641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6641_0_unrooted.txt")