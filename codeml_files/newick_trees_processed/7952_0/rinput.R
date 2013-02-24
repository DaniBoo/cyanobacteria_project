library(ape)

testtree <- read.tree("7952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7952_0_unrooted.txt")