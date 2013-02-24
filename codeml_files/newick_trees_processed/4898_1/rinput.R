library(ape)

testtree <- read.tree("4898_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4898_1_unrooted.txt")