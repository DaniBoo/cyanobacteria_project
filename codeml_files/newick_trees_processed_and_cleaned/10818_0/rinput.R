library(ape)

testtree <- read.tree("10818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10818_0_unrooted.txt")