library(ape)

testtree <- read.tree("8469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8469_0_unrooted.txt")