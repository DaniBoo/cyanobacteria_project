library(ape)

testtree <- read.tree("3360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3360_0_unrooted.txt")