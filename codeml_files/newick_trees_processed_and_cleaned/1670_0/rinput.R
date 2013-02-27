library(ape)

testtree <- read.tree("1670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1670_0_unrooted.txt")