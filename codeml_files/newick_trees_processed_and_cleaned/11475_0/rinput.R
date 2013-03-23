library(ape)

testtree <- read.tree("11475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11475_0_unrooted.txt")