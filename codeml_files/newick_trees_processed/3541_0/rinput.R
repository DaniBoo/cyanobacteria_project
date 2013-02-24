library(ape)

testtree <- read.tree("3541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3541_0_unrooted.txt")