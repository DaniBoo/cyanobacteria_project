library(ape)

testtree <- read.tree("4831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4831_0_unrooted.txt")