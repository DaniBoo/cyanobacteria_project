library(ape)

testtree <- read.tree("4219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4219_0_unrooted.txt")