library(ape)

testtree <- read.tree("5676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5676_0_unrooted.txt")