library(ape)

testtree <- read.tree("1540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1540_0_unrooted.txt")