library(ape)

testtree <- read.tree("10316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10316_0_unrooted.txt")