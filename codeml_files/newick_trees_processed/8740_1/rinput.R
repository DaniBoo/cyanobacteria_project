library(ape)

testtree <- read.tree("8740_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8740_1_unrooted.txt")