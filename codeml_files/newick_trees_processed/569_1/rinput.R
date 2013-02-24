library(ape)

testtree <- read.tree("569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="569_1_unrooted.txt")