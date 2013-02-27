library(ape)

testtree <- read.tree("11026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11026_0_unrooted.txt")