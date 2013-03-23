library(ape)

testtree <- read.tree("10274_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10274_1_unrooted.txt")