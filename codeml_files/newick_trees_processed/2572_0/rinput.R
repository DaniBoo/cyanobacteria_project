library(ape)

testtree <- read.tree("2572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2572_0_unrooted.txt")