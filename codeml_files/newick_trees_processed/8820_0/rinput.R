library(ape)

testtree <- read.tree("8820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8820_0_unrooted.txt")