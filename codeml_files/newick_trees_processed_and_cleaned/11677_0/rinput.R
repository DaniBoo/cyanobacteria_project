library(ape)

testtree <- read.tree("11677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11677_0_unrooted.txt")