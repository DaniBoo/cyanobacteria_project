library(ape)

testtree <- read.tree("10106_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10106_0_unrooted.txt")