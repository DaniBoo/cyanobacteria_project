library(ape)

testtree <- read.tree("2464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2464_0_unrooted.txt")