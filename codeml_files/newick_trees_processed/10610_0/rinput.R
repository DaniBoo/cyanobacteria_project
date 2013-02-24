library(ape)

testtree <- read.tree("10610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10610_0_unrooted.txt")