library(ape)

testtree <- read.tree("2540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2540_0_unrooted.txt")