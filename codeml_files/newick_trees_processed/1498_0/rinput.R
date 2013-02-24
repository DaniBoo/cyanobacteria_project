library(ape)

testtree <- read.tree("1498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1498_0_unrooted.txt")