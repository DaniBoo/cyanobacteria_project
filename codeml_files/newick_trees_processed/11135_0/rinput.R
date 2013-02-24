library(ape)

testtree <- read.tree("11135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11135_0_unrooted.txt")