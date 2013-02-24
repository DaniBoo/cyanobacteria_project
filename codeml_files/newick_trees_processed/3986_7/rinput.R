library(ape)

testtree <- read.tree("3986_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3986_7_unrooted.txt")