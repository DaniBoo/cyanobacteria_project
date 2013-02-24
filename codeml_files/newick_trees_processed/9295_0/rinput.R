library(ape)

testtree <- read.tree("9295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9295_0_unrooted.txt")