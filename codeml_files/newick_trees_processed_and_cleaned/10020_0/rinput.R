library(ape)

testtree <- read.tree("10020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10020_0_unrooted.txt")