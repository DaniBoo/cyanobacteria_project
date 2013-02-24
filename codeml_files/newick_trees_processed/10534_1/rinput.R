library(ape)

testtree <- read.tree("10534_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10534_1_unrooted.txt")