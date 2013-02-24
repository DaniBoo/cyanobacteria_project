library(ape)

testtree <- read.tree("9866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9866_0_unrooted.txt")