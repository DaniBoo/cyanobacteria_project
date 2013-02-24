library(ape)

testtree <- read.tree("6462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6462_0_unrooted.txt")