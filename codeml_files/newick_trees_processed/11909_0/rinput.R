library(ape)

testtree <- read.tree("11909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11909_0_unrooted.txt")