library(ape)

testtree <- read.tree("2197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2197_0_unrooted.txt")