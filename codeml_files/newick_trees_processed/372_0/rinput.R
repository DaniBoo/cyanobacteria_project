library(ape)

testtree <- read.tree("372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="372_0_unrooted.txt")