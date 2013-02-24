library(ape)

testtree <- read.tree("4341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4341_0_unrooted.txt")