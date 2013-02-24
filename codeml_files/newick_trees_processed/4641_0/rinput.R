library(ape)

testtree <- read.tree("4641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4641_0_unrooted.txt")