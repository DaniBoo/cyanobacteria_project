library(ape)

testtree <- read.tree("2162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2162_0_unrooted.txt")