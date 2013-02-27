library(ape)

testtree <- read.tree("9952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9952_0_unrooted.txt")