library(ape)

testtree <- read.tree("1664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1664_0_unrooted.txt")