library(ape)

testtree <- read.tree("10269_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10269_1_unrooted.txt")