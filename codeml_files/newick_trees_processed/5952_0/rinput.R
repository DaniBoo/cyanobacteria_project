library(ape)

testtree <- read.tree("5952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5952_0_unrooted.txt")