library(ape)

testtree <- read.tree("10823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10823_0_unrooted.txt")