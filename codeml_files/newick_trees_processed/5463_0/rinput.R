library(ape)

testtree <- read.tree("5463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5463_0_unrooted.txt")