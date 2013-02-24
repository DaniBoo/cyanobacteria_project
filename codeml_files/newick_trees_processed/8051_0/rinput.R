library(ape)

testtree <- read.tree("8051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8051_0_unrooted.txt")