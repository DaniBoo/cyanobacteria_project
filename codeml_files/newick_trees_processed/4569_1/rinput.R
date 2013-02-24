library(ape)

testtree <- read.tree("4569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_1_unrooted.txt")