library(ape)

testtree <- read.tree("10351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10351_0_unrooted.txt")