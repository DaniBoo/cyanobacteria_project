library(ape)

testtree <- read.tree("7765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7765_0_unrooted.txt")