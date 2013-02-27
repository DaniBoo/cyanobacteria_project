library(ape)

testtree <- read.tree("4637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4637_0_unrooted.txt")