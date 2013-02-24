library(ape)

testtree <- read.tree("5780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5780_0_unrooted.txt")