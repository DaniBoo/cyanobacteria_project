library(ape)

testtree <- read.tree("4052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4052_0_unrooted.txt")