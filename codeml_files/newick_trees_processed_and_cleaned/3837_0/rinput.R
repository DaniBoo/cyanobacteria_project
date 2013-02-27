library(ape)

testtree <- read.tree("3837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3837_0_unrooted.txt")