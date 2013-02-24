library(ape)

testtree <- read.tree("6106_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6106_0_unrooted.txt")