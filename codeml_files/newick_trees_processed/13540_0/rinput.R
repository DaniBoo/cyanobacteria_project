library(ape)

testtree <- read.tree("13540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13540_0_unrooted.txt")