library(ape)

testtree <- read.tree("5196_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5196_1_unrooted.txt")