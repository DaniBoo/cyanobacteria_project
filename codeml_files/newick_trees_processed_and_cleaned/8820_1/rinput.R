library(ape)

testtree <- read.tree("8820_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8820_1_unrooted.txt")