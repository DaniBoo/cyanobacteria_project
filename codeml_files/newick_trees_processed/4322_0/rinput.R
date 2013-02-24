library(ape)

testtree <- read.tree("4322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4322_0_unrooted.txt")