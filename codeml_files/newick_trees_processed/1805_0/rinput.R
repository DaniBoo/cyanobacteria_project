library(ape)

testtree <- read.tree("1805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1805_0_unrooted.txt")