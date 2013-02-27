library(ape)

testtree <- read.tree("10586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10586_0_unrooted.txt")