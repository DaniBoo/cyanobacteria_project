library(ape)

testtree <- read.tree("827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="827_0_unrooted.txt")