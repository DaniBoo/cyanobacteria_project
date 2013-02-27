library(ape)

testtree <- read.tree("9620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9620_0_unrooted.txt")