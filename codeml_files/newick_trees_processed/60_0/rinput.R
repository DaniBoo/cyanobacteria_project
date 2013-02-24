library(ape)

testtree <- read.tree("60_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="60_0_unrooted.txt")