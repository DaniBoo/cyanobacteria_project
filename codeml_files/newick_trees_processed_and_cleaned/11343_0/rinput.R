library(ape)

testtree <- read.tree("11343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11343_0_unrooted.txt")