library(ape)

testtree <- read.tree("10866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10866_0_unrooted.txt")