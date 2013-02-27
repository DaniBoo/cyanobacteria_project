library(ape)

testtree <- read.tree("2575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2575_0_unrooted.txt")