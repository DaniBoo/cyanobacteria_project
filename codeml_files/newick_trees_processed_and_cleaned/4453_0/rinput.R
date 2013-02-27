library(ape)

testtree <- read.tree("4453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4453_0_unrooted.txt")