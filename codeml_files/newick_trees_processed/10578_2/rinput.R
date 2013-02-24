library(ape)

testtree <- read.tree("10578_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10578_2_unrooted.txt")