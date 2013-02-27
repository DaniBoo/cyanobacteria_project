library(ape)

testtree <- read.tree("9819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9819_0_unrooted.txt")