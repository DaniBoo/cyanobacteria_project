library(ape)

testtree <- read.tree("11146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11146_0_unrooted.txt")