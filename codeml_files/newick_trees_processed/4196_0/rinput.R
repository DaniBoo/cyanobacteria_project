library(ape)

testtree <- read.tree("4196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4196_0_unrooted.txt")