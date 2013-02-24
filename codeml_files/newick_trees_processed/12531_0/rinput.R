library(ape)

testtree <- read.tree("12531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12531_0_unrooted.txt")