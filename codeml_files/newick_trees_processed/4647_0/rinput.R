library(ape)

testtree <- read.tree("4647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4647_0_unrooted.txt")