library(ape)

testtree <- read.tree("10011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10011_0_unrooted.txt")