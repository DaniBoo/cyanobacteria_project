library(ape)

testtree <- read.tree("4219_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4219_1_unrooted.txt")