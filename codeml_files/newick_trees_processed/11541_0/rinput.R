library(ape)

testtree <- read.tree("11541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11541_0_unrooted.txt")