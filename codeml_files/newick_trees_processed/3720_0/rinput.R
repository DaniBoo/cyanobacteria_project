library(ape)

testtree <- read.tree("3720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3720_0_unrooted.txt")