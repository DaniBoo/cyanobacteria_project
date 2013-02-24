library(ape)

testtree <- read.tree("821_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="821_0_unrooted.txt")