library(ape)

testtree <- read.tree("4807_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4807_1_unrooted.txt")