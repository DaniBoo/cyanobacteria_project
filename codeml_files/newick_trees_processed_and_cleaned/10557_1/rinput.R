library(ape)

testtree <- read.tree("10557_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10557_1_unrooted.txt")