library(ape)

testtree <- read.tree("11540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11540_0_unrooted.txt")