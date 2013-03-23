library(ape)

testtree <- read.tree("10180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10180_0_unrooted.txt")