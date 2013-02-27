library(ape)

testtree <- read.tree("10360_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10360_1_unrooted.txt")