library(ape)

testtree <- read.tree("5210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5210_0_unrooted.txt")