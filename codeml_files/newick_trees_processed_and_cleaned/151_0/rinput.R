library(ape)

testtree <- read.tree("151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="151_0_unrooted.txt")