library(ape)

testtree <- read.tree("3336_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3336_1_unrooted.txt")