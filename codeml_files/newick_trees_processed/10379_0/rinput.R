library(ape)

testtree <- read.tree("10379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10379_0_unrooted.txt")