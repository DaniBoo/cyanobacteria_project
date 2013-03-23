library(ape)

testtree <- read.tree("10575_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10575_2_unrooted.txt")