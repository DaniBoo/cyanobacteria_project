library(ape)

testtree <- read.tree("1817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1817_0_unrooted.txt")