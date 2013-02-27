library(ape)

testtree <- read.tree("2210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2210_0_unrooted.txt")