library(ape)

testtree <- read.tree("3810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3810_0_unrooted.txt")