library(ape)

testtree <- read.tree("820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="820_0_unrooted.txt")