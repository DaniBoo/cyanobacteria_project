library(ape)

testtree <- read.tree("5890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5890_0_unrooted.txt")