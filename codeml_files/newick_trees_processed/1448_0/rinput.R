library(ape)

testtree <- read.tree("1448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1448_0_unrooted.txt")