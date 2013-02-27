library(ape)

testtree <- read.tree("11157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11157_0_unrooted.txt")