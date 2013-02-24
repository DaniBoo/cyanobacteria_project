library(ape)

testtree <- read.tree("7912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7912_0_unrooted.txt")