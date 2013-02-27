library(ape)

testtree <- read.tree("2912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2912_0_unrooted.txt")