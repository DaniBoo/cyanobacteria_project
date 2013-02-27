library(ape)

testtree <- read.tree("6720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6720_0_unrooted.txt")