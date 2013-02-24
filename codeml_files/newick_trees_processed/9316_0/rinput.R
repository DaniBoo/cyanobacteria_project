library(ape)

testtree <- read.tree("9316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9316_0_unrooted.txt")