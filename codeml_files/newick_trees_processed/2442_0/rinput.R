library(ape)

testtree <- read.tree("2442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2442_0_unrooted.txt")