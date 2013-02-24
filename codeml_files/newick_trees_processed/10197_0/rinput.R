library(ape)

testtree <- read.tree("10197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10197_0_unrooted.txt")