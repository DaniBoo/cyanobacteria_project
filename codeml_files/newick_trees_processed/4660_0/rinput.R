library(ape)

testtree <- read.tree("4660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4660_0_unrooted.txt")