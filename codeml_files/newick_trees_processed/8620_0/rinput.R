library(ape)

testtree <- read.tree("8620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8620_0_unrooted.txt")