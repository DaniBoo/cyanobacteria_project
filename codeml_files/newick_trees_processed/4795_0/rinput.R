library(ape)

testtree <- read.tree("4795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4795_0_unrooted.txt")