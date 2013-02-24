library(ape)

testtree <- read.tree("10810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10810_0_unrooted.txt")