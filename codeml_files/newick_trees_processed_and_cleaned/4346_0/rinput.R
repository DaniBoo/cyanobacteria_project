library(ape)

testtree <- read.tree("4346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4346_0_unrooted.txt")