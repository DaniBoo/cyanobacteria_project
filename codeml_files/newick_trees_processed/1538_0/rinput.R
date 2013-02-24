library(ape)

testtree <- read.tree("1538_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1538_0_unrooted.txt")