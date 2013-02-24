library(ape)

testtree <- read.tree("9907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9907_0_unrooted.txt")