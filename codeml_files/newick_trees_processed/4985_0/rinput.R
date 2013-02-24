library(ape)

testtree <- read.tree("4985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4985_0_unrooted.txt")