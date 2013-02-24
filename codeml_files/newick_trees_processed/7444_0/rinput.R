library(ape)

testtree <- read.tree("7444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7444_0_unrooted.txt")