library(ape)

testtree <- read.tree("4572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4572_0_unrooted.txt")