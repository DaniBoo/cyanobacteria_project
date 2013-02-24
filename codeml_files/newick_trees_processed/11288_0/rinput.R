library(ape)

testtree <- read.tree("11288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11288_0_unrooted.txt")