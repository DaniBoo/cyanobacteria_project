library(ape)

testtree <- read.tree("11308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11308_0_unrooted.txt")