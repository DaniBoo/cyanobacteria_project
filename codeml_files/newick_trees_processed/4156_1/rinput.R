library(ape)

testtree <- read.tree("4156_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4156_1_unrooted.txt")