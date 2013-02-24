library(ape)

testtree <- read.tree("5810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5810_0_unrooted.txt")