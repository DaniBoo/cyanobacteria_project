library(ape)

testtree <- read.tree("10720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10720_0_unrooted.txt")