library(ape)

testtree <- read.tree("5396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5396_0_unrooted.txt")