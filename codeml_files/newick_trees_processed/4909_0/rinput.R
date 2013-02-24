library(ape)

testtree <- read.tree("4909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4909_0_unrooted.txt")