library(ape)

testtree <- read.tree("10916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10916_0_unrooted.txt")