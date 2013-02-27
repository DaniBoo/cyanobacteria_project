library(ape)

testtree <- read.tree("8056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8056_0_unrooted.txt")