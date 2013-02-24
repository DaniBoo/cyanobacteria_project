library(ape)

testtree <- read.tree("9691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9691_0_unrooted.txt")