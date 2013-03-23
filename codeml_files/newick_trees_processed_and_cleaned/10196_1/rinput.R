library(ape)

testtree <- read.tree("10196_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10196_1_unrooted.txt")