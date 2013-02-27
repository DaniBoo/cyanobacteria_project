library(ape)

testtree <- read.tree("676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="676_0_unrooted.txt")