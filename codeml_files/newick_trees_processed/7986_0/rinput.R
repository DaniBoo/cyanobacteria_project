library(ape)

testtree <- read.tree("7986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7986_0_unrooted.txt")