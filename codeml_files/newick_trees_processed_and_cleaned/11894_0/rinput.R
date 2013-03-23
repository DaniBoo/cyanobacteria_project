library(ape)

testtree <- read.tree("11894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11894_0_unrooted.txt")