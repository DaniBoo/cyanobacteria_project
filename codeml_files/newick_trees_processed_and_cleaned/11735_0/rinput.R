library(ape)

testtree <- read.tree("11735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11735_0_unrooted.txt")