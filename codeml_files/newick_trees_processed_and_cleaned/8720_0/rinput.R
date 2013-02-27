library(ape)

testtree <- read.tree("8720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8720_0_unrooted.txt")