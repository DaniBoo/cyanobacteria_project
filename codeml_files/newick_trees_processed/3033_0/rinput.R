library(ape)

testtree <- read.tree("3033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3033_0_unrooted.txt")