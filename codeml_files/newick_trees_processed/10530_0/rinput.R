library(ape)

testtree <- read.tree("10530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10530_0_unrooted.txt")