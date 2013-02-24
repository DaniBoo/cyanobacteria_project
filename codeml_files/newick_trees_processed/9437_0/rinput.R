library(ape)

testtree <- read.tree("9437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9437_0_unrooted.txt")