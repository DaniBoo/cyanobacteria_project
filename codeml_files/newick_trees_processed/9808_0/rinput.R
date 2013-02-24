library(ape)

testtree <- read.tree("9808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9808_0_unrooted.txt")