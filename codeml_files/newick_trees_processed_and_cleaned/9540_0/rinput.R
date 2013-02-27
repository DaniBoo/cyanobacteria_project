library(ape)

testtree <- read.tree("9540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9540_0_unrooted.txt")