library(ape)

testtree <- read.tree("2900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2900_0_unrooted.txt")