library(ape)

testtree <- read.tree("3336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3336_0_unrooted.txt")