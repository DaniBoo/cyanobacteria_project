library(ape)

testtree <- read.tree("2138_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2138_3_unrooted.txt")