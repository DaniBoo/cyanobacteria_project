library(ape)

testtree <- read.tree("4575_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4575_11_unrooted.txt")