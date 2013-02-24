library(ape)

testtree <- read.tree("3735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3735_0_unrooted.txt")