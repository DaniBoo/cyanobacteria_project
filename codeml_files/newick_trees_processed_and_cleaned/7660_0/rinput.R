library(ape)

testtree <- read.tree("7660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7660_0_unrooted.txt")