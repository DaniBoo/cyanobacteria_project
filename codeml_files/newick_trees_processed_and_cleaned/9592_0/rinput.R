library(ape)

testtree <- read.tree("9592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9592_0_unrooted.txt")