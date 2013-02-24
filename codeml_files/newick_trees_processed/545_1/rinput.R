library(ape)

testtree <- read.tree("545_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="545_1_unrooted.txt")