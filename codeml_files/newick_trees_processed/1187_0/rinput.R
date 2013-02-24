library(ape)

testtree <- read.tree("1187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1187_0_unrooted.txt")