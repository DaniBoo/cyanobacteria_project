library(ape)

testtree <- read.tree("13648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13648_0_unrooted.txt")