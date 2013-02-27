library(ape)

testtree <- read.tree("5744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5744_0_unrooted.txt")