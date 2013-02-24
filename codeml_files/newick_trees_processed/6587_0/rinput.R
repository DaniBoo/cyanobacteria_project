library(ape)

testtree <- read.tree("6587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6587_0_unrooted.txt")