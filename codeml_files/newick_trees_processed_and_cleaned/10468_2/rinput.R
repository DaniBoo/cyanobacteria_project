library(ape)

testtree <- read.tree("10468_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10468_2_unrooted.txt")