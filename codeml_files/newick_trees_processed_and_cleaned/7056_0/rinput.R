library(ape)

testtree <- read.tree("7056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7056_0_unrooted.txt")