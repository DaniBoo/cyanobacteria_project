library(ape)

testtree <- read.tree("6301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6301_0_unrooted.txt")