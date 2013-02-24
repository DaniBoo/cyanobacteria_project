library(ape)

testtree <- read.tree("10620_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10620_1_unrooted.txt")