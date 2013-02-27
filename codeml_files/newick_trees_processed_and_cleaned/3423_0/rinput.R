library(ape)

testtree <- read.tree("3423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3423_0_unrooted.txt")