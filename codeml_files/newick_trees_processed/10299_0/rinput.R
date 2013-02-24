library(ape)

testtree <- read.tree("10299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10299_0_unrooted.txt")