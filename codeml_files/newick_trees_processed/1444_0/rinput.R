library(ape)

testtree <- read.tree("1444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1444_0_unrooted.txt")