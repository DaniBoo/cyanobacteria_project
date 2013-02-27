library(ape)

testtree <- read.tree("10829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10829_0_unrooted.txt")