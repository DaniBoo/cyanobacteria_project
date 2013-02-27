library(ape)

testtree <- read.tree("3190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3190_0_unrooted.txt")