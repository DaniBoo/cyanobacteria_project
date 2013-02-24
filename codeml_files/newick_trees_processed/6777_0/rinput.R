library(ape)

testtree <- read.tree("6777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6777_0_unrooted.txt")