library(ape)

testtree <- read.tree("11572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11572_0_unrooted.txt")