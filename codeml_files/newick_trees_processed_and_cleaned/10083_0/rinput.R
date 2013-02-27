library(ape)

testtree <- read.tree("10083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10083_0_unrooted.txt")