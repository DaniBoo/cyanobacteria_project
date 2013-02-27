library(ape)

testtree <- read.tree("5735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5735_0_unrooted.txt")