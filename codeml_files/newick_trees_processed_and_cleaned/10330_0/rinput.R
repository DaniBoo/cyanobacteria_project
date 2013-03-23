library(ape)

testtree <- read.tree("10330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10330_0_unrooted.txt")