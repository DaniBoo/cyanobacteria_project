library(ape)

testtree <- read.tree("5106_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5106_0_unrooted.txt")