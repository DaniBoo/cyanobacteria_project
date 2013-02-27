library(ape)

testtree <- read.tree("3831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3831_0_unrooted.txt")