library(ape)

testtree <- read.tree("10087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10087_0_unrooted.txt")