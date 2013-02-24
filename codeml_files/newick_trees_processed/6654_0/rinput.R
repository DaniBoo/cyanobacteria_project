library(ape)

testtree <- read.tree("6654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6654_0_unrooted.txt")