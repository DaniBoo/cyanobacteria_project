library(ape)

testtree <- read.tree("11161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11161_0_unrooted.txt")