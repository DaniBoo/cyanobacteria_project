library(ape)

testtree <- read.tree("1411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1411_0_unrooted.txt")