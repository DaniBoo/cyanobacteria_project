library(ape)

testtree <- read.tree("10622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10622_0_unrooted.txt")