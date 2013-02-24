library(ape)

testtree <- read.tree("5347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5347_0_unrooted.txt")