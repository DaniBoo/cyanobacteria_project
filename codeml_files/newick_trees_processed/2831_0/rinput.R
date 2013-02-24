library(ape)

testtree <- read.tree("2831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2831_0_unrooted.txt")