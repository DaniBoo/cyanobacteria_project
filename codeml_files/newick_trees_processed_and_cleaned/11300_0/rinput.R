library(ape)

testtree <- read.tree("11300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11300_0_unrooted.txt")