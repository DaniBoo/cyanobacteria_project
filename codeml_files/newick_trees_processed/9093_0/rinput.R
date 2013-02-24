library(ape)

testtree <- read.tree("9093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9093_0_unrooted.txt")