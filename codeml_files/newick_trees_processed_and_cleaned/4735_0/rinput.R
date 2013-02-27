library(ape)

testtree <- read.tree("4735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4735_0_unrooted.txt")