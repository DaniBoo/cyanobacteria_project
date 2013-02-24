library(ape)

testtree <- read.tree("7744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7744_0_unrooted.txt")