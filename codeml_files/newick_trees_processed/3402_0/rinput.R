library(ape)

testtree <- read.tree("3402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3402_0_unrooted.txt")