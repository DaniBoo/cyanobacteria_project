library(ape)

testtree <- read.tree("3739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3739_0_unrooted.txt")