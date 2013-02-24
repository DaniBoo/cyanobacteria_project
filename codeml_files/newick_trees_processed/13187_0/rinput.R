library(ape)

testtree <- read.tree("13187_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13187_0_unrooted.txt")