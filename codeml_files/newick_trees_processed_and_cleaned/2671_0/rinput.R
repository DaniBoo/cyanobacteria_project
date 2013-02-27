library(ape)

testtree <- read.tree("2671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2671_0_unrooted.txt")