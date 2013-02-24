library(ape)

testtree <- read.tree("10621_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10621_2_unrooted.txt")