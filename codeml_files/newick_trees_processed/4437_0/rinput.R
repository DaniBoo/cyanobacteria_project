library(ape)

testtree <- read.tree("4437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4437_0_unrooted.txt")