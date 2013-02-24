library(ape)

testtree <- read.tree("5661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5661_0_unrooted.txt")