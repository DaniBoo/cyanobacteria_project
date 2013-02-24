library(ape)

testtree <- read.tree("1898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1898_0_unrooted.txt")