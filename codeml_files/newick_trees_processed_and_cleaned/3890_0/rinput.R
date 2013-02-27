library(ape)

testtree <- read.tree("3890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3890_0_unrooted.txt")