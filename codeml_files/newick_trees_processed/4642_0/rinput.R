library(ape)

testtree <- read.tree("4642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4642_0_unrooted.txt")