library(ape)

testtree <- read.tree("10778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10778_0_unrooted.txt")