library(ape)

testtree <- read.tree("2181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2181_0_unrooted.txt")