library(ape)

testtree <- read.tree("2952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2952_0_unrooted.txt")