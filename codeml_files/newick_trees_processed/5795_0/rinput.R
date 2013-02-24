library(ape)

testtree <- read.tree("5795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5795_0_unrooted.txt")