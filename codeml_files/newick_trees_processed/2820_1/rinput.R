library(ape)

testtree <- read.tree("2820_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2820_1_unrooted.txt")