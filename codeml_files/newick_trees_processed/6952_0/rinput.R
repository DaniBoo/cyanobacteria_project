library(ape)

testtree <- read.tree("6952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6952_0_unrooted.txt")