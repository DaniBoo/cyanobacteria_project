library(ape)

testtree <- read.tree("68_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="68_0_unrooted.txt")