library(ape)

testtree <- read.tree("10163_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10163_1_unrooted.txt")