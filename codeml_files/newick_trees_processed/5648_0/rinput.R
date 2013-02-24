library(ape)

testtree <- read.tree("5648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5648_0_unrooted.txt")