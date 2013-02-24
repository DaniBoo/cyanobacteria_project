library(ape)

testtree <- read.tree("3002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3002_0_unrooted.txt")