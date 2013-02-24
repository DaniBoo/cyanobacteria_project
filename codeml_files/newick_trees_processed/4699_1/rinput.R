library(ape)

testtree <- read.tree("4699_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4699_1_unrooted.txt")