library(ape)

testtree <- read.tree("2032_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2032_7_unrooted.txt")