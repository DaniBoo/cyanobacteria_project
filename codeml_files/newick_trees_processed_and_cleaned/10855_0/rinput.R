library(ape)

testtree <- read.tree("10855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10855_0_unrooted.txt")