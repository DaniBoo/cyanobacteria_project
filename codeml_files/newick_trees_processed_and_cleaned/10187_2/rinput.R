library(ape)

testtree <- read.tree("10187_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10187_2_unrooted.txt")