library(ape)

testtree <- read.tree("853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="853_0_unrooted.txt")