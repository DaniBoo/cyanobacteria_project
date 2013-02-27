library(ape)

testtree <- read.tree("3952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3952_0_unrooted.txt")