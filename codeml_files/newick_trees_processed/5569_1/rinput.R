library(ape)

testtree <- read.tree("5569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5569_1_unrooted.txt")