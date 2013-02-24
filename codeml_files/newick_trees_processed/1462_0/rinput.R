library(ape)

testtree <- read.tree("1462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1462_0_unrooted.txt")