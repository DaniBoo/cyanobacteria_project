library(ape)

testtree <- read.tree("1542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1542_0_unrooted.txt")