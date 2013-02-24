library(ape)

testtree <- read.tree("6820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6820_0_unrooted.txt")