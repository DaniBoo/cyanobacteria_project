library(ape)

testtree <- read.tree("2268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2268_0_unrooted.txt")