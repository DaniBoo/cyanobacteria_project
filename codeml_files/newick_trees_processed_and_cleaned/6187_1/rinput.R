library(ape)

testtree <- read.tree("6187_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6187_1_unrooted.txt")