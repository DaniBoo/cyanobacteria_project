library(ape)

testtree <- read.tree("2589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2589_0_unrooted.txt")