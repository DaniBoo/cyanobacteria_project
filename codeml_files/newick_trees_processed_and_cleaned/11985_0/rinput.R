library(ape)

testtree <- read.tree("11985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11985_0_unrooted.txt")