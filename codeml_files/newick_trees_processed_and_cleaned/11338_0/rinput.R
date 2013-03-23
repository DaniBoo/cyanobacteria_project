library(ape)

testtree <- read.tree("11338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11338_0_unrooted.txt")