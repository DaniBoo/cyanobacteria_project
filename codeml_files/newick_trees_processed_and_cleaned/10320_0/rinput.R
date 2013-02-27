library(ape)

testtree <- read.tree("10320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10320_0_unrooted.txt")