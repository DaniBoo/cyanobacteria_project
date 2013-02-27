library(ape)

testtree <- read.tree("3375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3375_0_unrooted.txt")