library(ape)

testtree <- read.tree("7504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7504_0_unrooted.txt")