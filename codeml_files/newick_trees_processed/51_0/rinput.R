library(ape)

testtree <- read.tree("51_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="51_0_unrooted.txt")