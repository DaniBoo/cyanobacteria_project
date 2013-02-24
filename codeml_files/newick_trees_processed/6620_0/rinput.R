library(ape)

testtree <- read.tree("6620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6620_0_unrooted.txt")