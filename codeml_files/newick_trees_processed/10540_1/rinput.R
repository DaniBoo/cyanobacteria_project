library(ape)

testtree <- read.tree("10540_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10540_1_unrooted.txt")