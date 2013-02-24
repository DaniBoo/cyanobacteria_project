library(ape)

testtree <- read.tree("9534_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9534_0_unrooted.txt")