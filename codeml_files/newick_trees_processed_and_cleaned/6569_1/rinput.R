library(ape)

testtree <- read.tree("6569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6569_1_unrooted.txt")