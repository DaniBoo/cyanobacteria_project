library(ape)

testtree <- read.tree("4399_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4399_1_unrooted.txt")