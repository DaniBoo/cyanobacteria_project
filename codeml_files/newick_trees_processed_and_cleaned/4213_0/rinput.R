library(ape)

testtree <- read.tree("4213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4213_0_unrooted.txt")