library(ape)

testtree <- read.tree("3346_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3346_1_unrooted.txt")