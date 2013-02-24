library(ape)

testtree <- read.tree("9574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9574_0_unrooted.txt")