library(ape)

testtree <- read.tree("10842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10842_0_unrooted.txt")