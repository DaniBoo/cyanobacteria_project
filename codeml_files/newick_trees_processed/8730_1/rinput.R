library(ape)

testtree <- read.tree("8730_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8730_1_unrooted.txt")