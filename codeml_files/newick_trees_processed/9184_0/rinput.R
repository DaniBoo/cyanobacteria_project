library(ape)

testtree <- read.tree("9184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9184_0_unrooted.txt")