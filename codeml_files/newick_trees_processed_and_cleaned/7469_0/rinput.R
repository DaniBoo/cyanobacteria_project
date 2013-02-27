library(ape)

testtree <- read.tree("7469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7469_0_unrooted.txt")