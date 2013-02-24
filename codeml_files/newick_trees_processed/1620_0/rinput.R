library(ape)

testtree <- read.tree("1620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1620_0_unrooted.txt")