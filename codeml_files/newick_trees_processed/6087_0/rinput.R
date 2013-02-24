library(ape)

testtree <- read.tree("6087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6087_0_unrooted.txt")