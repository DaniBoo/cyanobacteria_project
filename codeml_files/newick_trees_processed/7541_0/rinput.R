library(ape)

testtree <- read.tree("7541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7541_0_unrooted.txt")