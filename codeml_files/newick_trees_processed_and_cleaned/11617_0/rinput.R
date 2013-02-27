library(ape)

testtree <- read.tree("11617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11617_0_unrooted.txt")