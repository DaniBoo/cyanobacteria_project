library(ape)

testtree <- read.tree("5623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5623_0_unrooted.txt")