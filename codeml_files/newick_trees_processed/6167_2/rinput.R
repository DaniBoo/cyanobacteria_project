library(ape)

testtree <- read.tree("6167_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6167_2_unrooted.txt")