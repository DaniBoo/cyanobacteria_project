library(ape)

testtree <- read.tree("3910_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3910_1_unrooted.txt")