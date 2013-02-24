library(ape)

testtree <- read.tree("10993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10993_0_unrooted.txt")