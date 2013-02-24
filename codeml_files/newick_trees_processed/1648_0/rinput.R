library(ape)

testtree <- read.tree("1648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1648_0_unrooted.txt")