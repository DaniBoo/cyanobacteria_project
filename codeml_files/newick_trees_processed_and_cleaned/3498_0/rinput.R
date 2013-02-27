library(ape)

testtree <- read.tree("3498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3498_0_unrooted.txt")