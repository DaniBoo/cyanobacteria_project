library(ape)

testtree <- read.tree("104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="104_0_unrooted.txt")