library(ape)

testtree <- read.tree("2725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2725_0_unrooted.txt")