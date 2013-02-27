library(ape)

testtree <- read.tree("10664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10664_0_unrooted.txt")