library(ape)

testtree <- read.tree("10578_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10578_1_unrooted.txt")