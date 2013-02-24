library(ape)

testtree <- read.tree("4780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4780_0_unrooted.txt")