library(ape)

testtree <- read.tree("3756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3756_0_unrooted.txt")