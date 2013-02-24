library(ape)

testtree <- read.tree("5820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5820_0_unrooted.txt")