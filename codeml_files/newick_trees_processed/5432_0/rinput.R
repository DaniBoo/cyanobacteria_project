library(ape)

testtree <- read.tree("5432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5432_0_unrooted.txt")