library(ape)

testtree <- read.tree("1549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1549_0_unrooted.txt")