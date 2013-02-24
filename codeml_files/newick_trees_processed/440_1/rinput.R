library(ape)

testtree <- read.tree("440_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="440_1_unrooted.txt")