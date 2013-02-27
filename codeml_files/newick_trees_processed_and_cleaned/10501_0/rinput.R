library(ape)

testtree <- read.tree("10501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10501_0_unrooted.txt")