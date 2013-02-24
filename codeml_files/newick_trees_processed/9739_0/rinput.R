library(ape)

testtree <- read.tree("9739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9739_0_unrooted.txt")