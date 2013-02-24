library(ape)

testtree <- read.tree("9087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9087_0_unrooted.txt")