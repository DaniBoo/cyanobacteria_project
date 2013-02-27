library(ape)

testtree <- read.tree("11565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11565_0_unrooted.txt")