library(ape)

testtree <- read.tree("11529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11529_0_unrooted.txt")