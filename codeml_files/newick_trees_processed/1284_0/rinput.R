library(ape)

testtree <- read.tree("1284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1284_0_unrooted.txt")