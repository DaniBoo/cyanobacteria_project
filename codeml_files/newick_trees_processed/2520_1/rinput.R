library(ape)

testtree <- read.tree("2520_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2520_1_unrooted.txt")