library(ape)

testtree <- read.tree("4912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4912_0_unrooted.txt")