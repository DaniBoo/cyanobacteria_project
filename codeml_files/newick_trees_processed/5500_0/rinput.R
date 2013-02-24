library(ape)

testtree <- read.tree("5500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5500_0_unrooted.txt")