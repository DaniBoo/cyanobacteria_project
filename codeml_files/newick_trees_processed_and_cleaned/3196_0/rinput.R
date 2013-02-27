library(ape)

testtree <- read.tree("3196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3196_0_unrooted.txt")