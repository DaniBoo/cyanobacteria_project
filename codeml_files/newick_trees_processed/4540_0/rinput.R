library(ape)

testtree <- read.tree("4540_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4540_0_unrooted.txt")