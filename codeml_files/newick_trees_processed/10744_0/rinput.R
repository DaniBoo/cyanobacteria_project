library(ape)

testtree <- read.tree("10744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10744_0_unrooted.txt")