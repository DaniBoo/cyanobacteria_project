library(ape)

testtree <- read.tree("9469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9469_0_unrooted.txt")