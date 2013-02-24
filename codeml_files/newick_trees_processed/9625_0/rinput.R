library(ape)

testtree <- read.tree("9625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9625_0_unrooted.txt")