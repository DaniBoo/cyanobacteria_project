library(ape)

testtree <- read.tree("2880_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2880_1_unrooted.txt")