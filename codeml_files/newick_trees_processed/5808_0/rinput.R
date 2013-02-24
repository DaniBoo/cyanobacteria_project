library(ape)

testtree <- read.tree("5808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5808_0_unrooted.txt")