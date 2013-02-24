library(ape)

testtree <- read.tree("9221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9221_0_unrooted.txt")