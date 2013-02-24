library(ape)

testtree <- read.tree("2104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2104_0_unrooted.txt")