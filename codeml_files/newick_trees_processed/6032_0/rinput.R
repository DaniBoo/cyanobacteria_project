library(ape)

testtree <- read.tree("6032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6032_0_unrooted.txt")