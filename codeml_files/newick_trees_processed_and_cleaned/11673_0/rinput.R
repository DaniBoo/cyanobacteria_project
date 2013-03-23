library(ape)

testtree <- read.tree("11673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11673_0_unrooted.txt")