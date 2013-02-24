library(ape)

testtree <- read.tree("2138_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2138_2_unrooted.txt")