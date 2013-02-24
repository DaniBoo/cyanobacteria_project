library(ape)

testtree <- read.tree("3641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3641_0_unrooted.txt")