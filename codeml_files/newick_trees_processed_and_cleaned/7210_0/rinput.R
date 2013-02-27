library(ape)

testtree <- read.tree("7210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7210_0_unrooted.txt")