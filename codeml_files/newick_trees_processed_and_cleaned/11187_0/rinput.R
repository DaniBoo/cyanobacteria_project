library(ape)

testtree <- read.tree("11187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11187_0_unrooted.txt")