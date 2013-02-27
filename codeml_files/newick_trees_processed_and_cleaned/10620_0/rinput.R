library(ape)

testtree <- read.tree("10620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10620_0_unrooted.txt")