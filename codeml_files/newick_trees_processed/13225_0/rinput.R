library(ape)

testtree <- read.tree("13225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13225_0_unrooted.txt")