library(ape)

testtree <- read.tree("7610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7610_0_unrooted.txt")