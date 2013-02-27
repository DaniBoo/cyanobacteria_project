library(ape)

testtree <- read.tree("9340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9340_0_unrooted.txt")