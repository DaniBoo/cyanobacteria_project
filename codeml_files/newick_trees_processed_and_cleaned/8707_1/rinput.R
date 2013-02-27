library(ape)

testtree <- read.tree("8707_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8707_1_unrooted.txt")