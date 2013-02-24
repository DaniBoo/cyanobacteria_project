library(ape)

testtree <- read.tree("9761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9761_0_unrooted.txt")