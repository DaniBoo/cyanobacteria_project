library(ape)

testtree <- read.tree("10089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10089_0_unrooted.txt")