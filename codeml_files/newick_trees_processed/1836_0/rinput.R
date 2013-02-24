library(ape)

testtree <- read.tree("1836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1836_0_unrooted.txt")