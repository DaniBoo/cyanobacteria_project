library(ape)

testtree <- read.tree("10525_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10525_2_unrooted.txt")