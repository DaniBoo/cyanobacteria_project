library(ape)

testtree <- read.tree("9575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9575_0_unrooted.txt")