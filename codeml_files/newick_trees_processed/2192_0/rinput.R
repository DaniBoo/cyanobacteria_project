library(ape)

testtree <- read.tree("2192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2192_0_unrooted.txt")