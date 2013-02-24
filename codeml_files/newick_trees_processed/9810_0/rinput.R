library(ape)

testtree <- read.tree("9810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9810_0_unrooted.txt")