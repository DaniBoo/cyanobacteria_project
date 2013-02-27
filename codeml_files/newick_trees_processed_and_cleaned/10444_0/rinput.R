library(ape)

testtree <- read.tree("10444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10444_0_unrooted.txt")