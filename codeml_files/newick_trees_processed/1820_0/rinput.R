library(ape)

testtree <- read.tree("1820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1820_0_unrooted.txt")