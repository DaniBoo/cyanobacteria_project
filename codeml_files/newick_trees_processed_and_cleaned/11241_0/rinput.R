library(ape)

testtree <- read.tree("11241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11241_0_unrooted.txt")