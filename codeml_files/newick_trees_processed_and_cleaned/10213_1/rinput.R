library(ape)

testtree <- read.tree("10213_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10213_1_unrooted.txt")