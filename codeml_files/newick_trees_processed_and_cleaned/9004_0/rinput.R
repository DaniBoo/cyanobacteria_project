library(ape)

testtree <- read.tree("9004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9004_0_unrooted.txt")