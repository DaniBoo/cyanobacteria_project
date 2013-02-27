library(ape)

testtree <- read.tree("3052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3052_0_unrooted.txt")