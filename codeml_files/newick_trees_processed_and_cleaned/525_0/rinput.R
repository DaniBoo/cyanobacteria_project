library(ape)

testtree <- read.tree("525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="525_0_unrooted.txt")