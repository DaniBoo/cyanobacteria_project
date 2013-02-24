library(ape)

testtree <- read.tree("8187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8187_0_unrooted.txt")