library(ape)

testtree <- read.tree("10632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10632_0_unrooted.txt")