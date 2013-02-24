library(ape)

testtree <- read.tree("5874_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5874_1_unrooted.txt")