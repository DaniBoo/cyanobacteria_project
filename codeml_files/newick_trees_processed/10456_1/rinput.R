library(ape)

testtree <- read.tree("10456_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10456_1_unrooted.txt")