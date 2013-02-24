library(ape)

testtree <- read.tree("6497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6497_0_unrooted.txt")