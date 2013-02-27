library(ape)

testtree <- read.tree("11792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11792_0_unrooted.txt")