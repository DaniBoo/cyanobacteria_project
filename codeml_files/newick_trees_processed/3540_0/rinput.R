library(ape)

testtree <- read.tree("3540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3540_0_unrooted.txt")