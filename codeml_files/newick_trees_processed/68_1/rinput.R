library(ape)

testtree <- read.tree("68_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="68_1_unrooted.txt")