library(ape)

testtree <- read.tree("8641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8641_0_unrooted.txt")