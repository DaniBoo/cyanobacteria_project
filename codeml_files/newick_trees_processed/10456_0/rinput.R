library(ape)

testtree <- read.tree("10456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10456_0_unrooted.txt")